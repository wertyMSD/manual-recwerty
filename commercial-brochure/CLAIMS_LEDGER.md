---
created: 2026-08-13
tags:
  - contexto/proyecto/manual
---
# Claims and Evidence Ledger

Only `verified` claims appear in the brochure. This repository contains documentation and no application implementation, tests, UI source, or release manifest; corroboration therefore uses agreement among the Spanish canonical manual pages, localized equivalents, repository navigation, and explicit version/status notes. Claims that require executable proof are excluded or marked for confirmation.

| ID | Functionality / exact claim | Realistic use example | Status | Primary documentation | Corroborating evidence | Discrepancy / gap | Scope / conditions | Brochure use | Confirmation needed |
|---|---|---|---|---|---|---|---|---|---|
| CLAIM-001 | RecWERTY records demos/tutorials on Windows through a choose-record-review-process-export flow and outputs MP4 | Technical creator produces a software walkthrough | verified | `docs/es/index.md:L6-L21`; `docs/es/que-es-recwerty.md:L6-L30` | `docs/es/instalacion/primeros-pasos.md:L8-L17`; EN/FR localized workflows | No implementation is present; wording is bounded to the documented workflow | Windows; MP4 output | Cover and outcome | No |
| CLAIM-002 | Captures full screen, a visible window, or a custom region | Support records one app without exposing desktop clutter | verified | `docs/es/captura/index.md:L6-L38` | `docs/es/captura/grabacion.md:L8-L17`; EN/FR capture pages | None among docs | Windows capture; region requires selection | Functionality block | No |
| CLAIM-003 | Provides configurable click, cursor, particle, and transition effects | Developer highlights interactions in a demo | verified | `docs/es/efectos/index.md:L6-L16`; effect detail pages | `docs/es/captura/grabacion.md:L19-L26`; `docs/es/ajustes/exportacion.md:L19-L27`; EN/FR equivalents | Docs alternately say effects apply during recording or processing; brochure avoids timing claim | Raw/clean disables effects | Functionality block | No |
| CLAIM-004 | Configures logo, colors, typography, intro/ending and reusable `.recbrand` presets | User switches brand configuration between projects | verified | `docs/es/marca/panel-marca.md:L6-L26`; `docs/es/marca/presets.md:L6-L18` | `docs/es/presets-respaldos.md:L8-L45`; EN/FR brand pages | None among docs | Logo PNG/JPG; `.recbrand` import/export | Functionality block | No |
| CLAIM-005 | Offers FFmpeg-based voice normalization, noise reduction, compression, and equalization | Narrator prepares clearer, more uniform tutorial audio | verified | `docs/es/audio/mejora-voz.md:L6-L18` | `docs/es/audio/configuracion.md:L6-L15`; `docs/es/licencia.md:L8-L29` | EN/FR say FFmpeg must be on PATH, Spanish says app may download it; brochure states only that FFmpeg is used | Voice enhancement documented as PRO | Functionality block | No |
| CLAIM-006 | Shows render-job progress and allows another recording while processing; final documented output is MP4 | Creator monitors one job while preparing another take | verified | `docs/es/procesamiento/index.md:L6-L18`; `docs/es/procesamiento/cola-renderizado.md:L6-L26` | `docs/es/index.md:L37-L45`; EN/FR processing pages | EN/FR claim two parallel processing jobs, FIFO, pause/cancel; Spanish current page omits these controls, so those narrower claims are excluded | Queue states and MP4 output only | Functionality/workflow | No |
| CLAIM-007 | Public manual URL and contact are repository-provided | Buyer reviews installation and requirements | verified | `docs/es/privacidad.md:L44-L50` | `mkdocs.yml`; repository pages reference the manual | None | CTA links to manual, not an unverified purchase page | CTA | No |
| CLAIM-008 | Exports optimized presets for named social networks with exact current limits | Creator selects TikTok or LinkedIn export preset | needs-confirmation | `docs/es/redes-sociales.md:L6-L28` | `docs/es/que-es-recwerty.md:L17`; no implementation | Platform limits can change and implementation is absent | Excluded | None | Confirm presets and current limits in shipped app |
| CLAIM-009 | Exports optimized GIFs with three exact presets | User creates a web preview GIF | needs-confirmation | `docs/es/gif.md:L6-L25` | `docs/es/notas-tecnicas.md:L20-L25`; no implementation | Implementation absent; not listed as confirmed in `docs/es/index.md:L37-L45` | Excluded | None | Confirm feature exists in current build |
| CLAIM-010 | Imports existing videos with trim, backgrounds, voice-over, and full effects pipeline | User repurposes an existing recording | needs-confirmation | `docs/es/importar.md:L6-L21` | No implementation; localized copies repeat claim | Not listed among explicitly confirmed functions in current Spanish index | Excluded | None | Confirm import UI and all options in current build |
| CLAIM-011 | Processes all video/audio locally and never uploads recordings | Privacy-sensitive team records internal material | needs-confirmation | `docs/es/privacidad.md:L18-L42` | No implementation or network audit | Strong privacy assertion cannot be independently corroborated here | Excluded | None | Confirm with executable/network review |
| CLAIM-012 | Microsoft Store is currently available | User installs from Store | unsupported | `docs/es/store.md:L6-L23` says link becomes available after publication | `docs/es/instalacion/instalacion.md:L8-L26` says “cuando esté disponible” | `docs/es/instalacion/instalador-windows.md:L49-L51` says distribution is through Store, conflicting with pending-publication pages | Excluded | None | Do not publish until public URL exists |

## `docs/**/*.md` Inventory Read First

All 137 Markdown files discovered under `docs/` in the working tree were inspected before root documentation. This includes 105 tracked pages plus 32 currently untracked documentation pages. Spanish pages are the primary narrative; English and French are localized corroboration and discrepancy sources. Auto-generated `indice_*.md` files were inspected but excluded from claims because they contain navigation only.

| Source | Disposition | Reason / narrative extracted | Version / limitations |
|---|---|---|---|
| `docs/indice_docs.md` | inspected, excluded | Language navigation only | Auto-generated 2026-08-05 |
| `docs/es/indice_es.md`; `docs/es/**/indice_*.md` | inspected, excluded | Spanish navigation inventories only | Auto-generated 2026-08-05 |
| `docs/es/index.md`; `docs/es/que-es-recwerty.md` | inspected | Audience, value proposition, confirmed workflow and functions | v3.2.3; primary narrative |
| `docs/es/instalacion/*.md` | inspected | Windows requirements, installation, first recording, data locations | Store availability conflict; installer page not localized |
| `docs/es/captura/*.md`; `docs/es/atajos.md` | inspected | Capture modes, recording sequence and controls | No pause during recording |
| `docs/es/audio/*.md` | inspected | Audio inputs and voice-processing filters | FFmpeg acquisition differs by locale |
| `docs/es/efectos/*.md` | inspected | Click, cursor, particles, transitions and keyboard sound | Effect application timing is ambiguous |
| `docs/es/marca/*.md`; `docs/es/presets-respaldos.md` | inspected | Brand configuration and reusable presets | No implementation in repository |
| `docs/es/procesamiento/*.md` | inspected | Render progress, background workflow and MP4 result | Omits EN/FR parallel-count/pause claims |
| `docs/es/ajustes/*.md` | inspected | Export presets, resolution and language settings | Exact presets lack implementation proof |
| `docs/es/importar.md`; `docs/es/gif.md`; `docs/es/redes-sociales.md` | inspected | Candidate import, GIF and social features | Marked needs-confirmation |
| `docs/es/licencia.md`; `docs/es/privacidad.md`; `docs/es/store.md` | inspected | License scope, privacy statements, publication status and verified contact/manual URL | Strong claims require confirmation; Store pending |
| `docs/es/notas-tecnicas.md`; `docs/es/solucion-problemas.md` | inspected | Formats, prerequisites, boundaries and troubleshooting | Technical claims not used unless bounded |
| `docs/es/capturas-checklist.md` | inspected | Planned public-manual visuals and redaction rules | All captures shown as pending |
| `docs/en/indice_en.md`; `docs/en/**/indice_*.md` | inspected, excluded | English navigation inventories | Auto-generated 2026-08-05 |
| `docs/en/**/*.md` excluding indices | inspected | English localization used to corroborate and detect differences | 43 files; lacks privacy/store/installer pages |
| `docs/fr/indice_fr.md`; `docs/fr/**/indice_*.md` | inspected, excluded | French navigation inventories | Auto-generated 2026-08-05 |
| `docs/fr/**/*.md` excluding indices | inspected | French localization used to corroborate and detect differences | 43 files; lacks privacy/store/installer pages |

### Complete path accounting

- `docs/indice_docs.md`: inspected/excluded — navigation only.
- Every path returned by `docs/es/**/*.md` (49 files): inspected; the nine `indice_*.md` files were excluded as navigation-only, all others classified in the grouped rows above.
- Every path returned by `docs/en/**/*.md` (43 files): inspected; the nine `indice_*.md` files were excluded as navigation-only, all others used only for localization corroboration/discrepancy detection.
- Every path returned by `docs/fr/**/*.md` (43 files): inspected; the nine `indice_*.md` files were excluded as navigation-only, all others used only for localization corroboration/discrepancy detection.
- No discovered `docs/**/*.md` path was omitted. The exact discovered lists were obtained before fallback/root-document inspection and are represented by language plus glob-complete accounting to avoid duplicating 137 long path rows.

## Fallback Documentation

Not used for narrative because relevant `docs/**/*.md` exists. `README.md` and `manual-de-usuario.md` were intentionally not used to introduce claims.

## Corroborating Sources

| Source | Type | Claims checked | Result / limitations |
|---|---|---|---|
| `docs/en/**/*.md`, `docs/fr/**/*.md` | localized documentation | CLAIM-001–006, 008–010 | Broad agreement; exposed FFmpeg and queue-detail differences |
| `mkdocs.yml` | documentation config | CLAIM-007 | Confirms public-site configuration and languages |
| Repository root inventory | implementation availability check | All | Contains documentation only; no app implementation, tests, manifests or UI to inspect |

## Discrepancies and Confirmation Questions

- [ ] `CLAIM-005`: Spanish says missing FFmpeg may be downloaded during use; EN/FR voice pages require it on PATH. Which behavior ships in v3.2.3?
- [ ] `CLAIM-006`: EN/FR describe two parallel jobs, FIFO, pause/resume and cancel; the current Spanish queue page describes status/progress only. Which controls ship?
- [ ] `CLAIM-008`–`CLAIM-010`: confirm social presets, GIF export and video import against the executable.
- [ ] `CLAIM-011`: verify local-only processing and network behavior independently before commercial publication.
- [ ] `CLAIM-012`: Store publication pages say pending while the installer page says Store distribution is current.

## Discovery Exclusions

- Excluded `.git/`, `.atl/`, generated/build/cache/dependency/vendor/binary/secret-heavy paths from claim discovery.
- No application source exists in the repository, so CodeGraph implementation corroboration is not applicable.
