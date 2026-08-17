#!/usr/bin/env bash
set -eu
root=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd); cd "$root"
source_md=BROCHURE.md; word_html=BROCHURE_WORD.html; capture_plan=CAPTURE_PLAN.md
for required in "$source_md" "$word_html" "$capture_plan" CLAIMS_LEDGER.md captures/README.md; do [ -s "$required" ] || { printf 'ERROR: missing or empty: %s\n' "$root/$required" >&2; exit 1; }; done
image_refs=$(grep -oE '\]\(captures/[^)#?[:space:]]+\)' "$source_md" | sed 's/^](//;s/)$//' | sort -u)
[ -n "$image_refs" ] || { printf 'ERROR: no capture references.\n' >&2; exit 1; }
planned_ids=$(grep -oE 'CAP-[0-9]+' "$capture_plan" | sort -u)
for id in $planned_ids; do printf '%s\n' "$image_refs" | grep -Eq "captures/$id\\.(svg|png|jpg|jpeg)$" || { printf 'ERROR: %s not referenced.\n' "$id" >&2; exit 1; }; grep -Fq "$id" captures/README.md || { printf 'ERROR: %s absent from captures README.\n' "$id" >&2; exit 1; }; done
status=final
while IFS= read -r image; do [ -s "$image" ] || { printf 'ERROR: missing capture %s\n' "$image" >&2; exit 1; }; grep -Fq "$image" "$word_html" || { printf 'ERROR: HTML does not reference %s\n' "$image" >&2; exit 1; }; case "$image" in *.svg) grep -Eq '<svg([[:space:]]|>)' "$image" || exit 1; status=draft;; *.png) [ "$(od -An -tx1 -N8 "$image"|tr -d ' \n')" = 89504e470d0a1a0a ] || exit 1;; *.jpg|*.jpeg) [ "$(od -An -tx1 -N3 "$image"|tr -d ' \n')" = ffd8ff ] || exit 1;; *) exit 1;; esac; done <<EOF
$image_refs
EOF
[ "$status" = final ] && { docx=BROCHURE.docx; pdf=BROCHURE.pdf; } || { docx=BROCHURE_DRAFT.docx; pdf=BROCHURE_DRAFT.pdf; }
[ "$status" = draft ] && { [ ! -e BROCHURE.docx ] && [ ! -e BROCHURE.pdf ]; } || true
has_pandoc=false; has_rsvg=false; has_lo=false; lo=""; command -v pandoc >/dev/null 2>&1 && has_pandoc=true; command -v rsvg-convert >/dev/null 2>&1 && has_rsvg=true
if command -v libreoffice >/dev/null 2>&1; then has_lo=true; lo=libreoffice; elif command -v soffice >/dev/null 2>&1; then has_lo=true; lo=soffice; fi
printf 'Capture status: %s\nPandoc: %s\nrsvg-convert: %s\nLibreOffice/soffice: %s\n' "$(printf '%s' "$status"|tr '[:lower:]' '[:upper:]')" "$has_pandoc" "$has_rsvg" "$has_lo"
if [ "$has_pandoc" = true ]; then [ "$status" = final ] || [ "$has_rsvg" = true ] || { printf 'ERROR: rsvg-convert required for SVG draft.\n' >&2; exit 1; }; [ ! -e "$docx" ] || { printf 'ERROR: refusing overwrite: %s\n' "$docx" >&2; exit 1; }; log=$(mktemp); trap 'rm -f "$log"' EXIT; pandoc "$source_md" --standalone --from=gfm --to=docx --output="$docx" 2>"$log" || { rm -f "$docx"; exit 1; }; if grep -Eiq '(warning|could not|cannot|failed).*(image|resource|svg|png|jpe?g)' "$log"; then rm -f "$docx"; exit 1; fi; [ -s "$docx" ] || exit 1; printf 'Created: %s/%s\n' "$root" "$docx"; else printf 'Pandoc unavailable. DOCX fallback: open BROCHURE_WORD.html in Word and Save As .docx.\n'; fi
if [ "$has_lo" = true ]; then [ ! -e "$pdf" ] || { printf 'ERROR: refusing overwrite: %s\n' "$pdf" >&2; exit 1; }; input=$word_html; [ -s "$docx" ] && input=$docx; tmp=$(mktemp -d); trap 'rm -rf "$tmp"' EXIT; "$lo" --headless --convert-to pdf --outdir "$tmp" "$input" >/dev/null; generated="$tmp/${input%.*}.pdf"; [ -s "$generated" ] || exit 1; cp "$generated" "$pdf"; printf 'Created: %s/%s\n' "$root" "$pdf"; else printf 'LibreOffice unavailable. PDF fallback: open %s in Word and Export as PDF.\n' "$word_html"; fi
printf 'Visual QA required before publishing.\n'
