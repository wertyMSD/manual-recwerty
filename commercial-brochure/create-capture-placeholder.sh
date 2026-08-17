#!/usr/bin/env bash
set -eu
[ "$#" -ge 2 ] && [ "$#" -le 4 ] || { printf 'Usage: %s CAP-NN "instruction" [width] [height]\n' "$0" >&2; exit 2; }
id=$1; instruction=$2; width=${3:-1600}; height=${4:-900}; printf '%s' "$id" | grep -Eq '^CAP-[0-9]{2}$' || exit 2
root=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd); mkdir -p "$root/captures"; output="$root/captures/$id.svg"; [ ! -e "$output" ] || { printf 'ERROR: refusing overwrite %s\n' "$output" >&2; exit 1; }
escaped=$(printf '%s' "$instruction"|sed 's/&/\&amp;/g;s/</\&lt;/g;s/>/\&gt;/g')
cat >"$output" <<EOF
<svg xmlns="http://www.w3.org/2000/svg" width="$width" height="$height" viewBox="0 0 $width $height" role="img" aria-labelledby="title desc"><title id="title">$id capture placeholder</title><desc id="desc">$escaped</desc><rect width="100%" height="100%" fill="#191919"/><rect x="24" y="24" width="$((width-48))" height="$((height-48))" rx="16" fill="none" stroke="#d71921" stroke-width="4" stroke-dasharray="16 12"/><text x="50%" y="46%" text-anchor="middle" fill="#ffffff" font-family="Arial" font-size="64" font-weight="700">$id</text><text x="50%" y="56%" text-anchor="middle" fill="#dddddd" font-family="Arial" font-size="28">$escaped</text></svg>
EOF
printf 'Created: %s\n' "$output"
