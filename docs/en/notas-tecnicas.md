---
title: Technical Notes
description: User data directories, output formats, and GPU-accelerated encoding in RecWERTY.
tags:
  - contexto/proyecto/manual

---

# Technical notes

## User data directories

| Purpose | Path |
|---|---|
| Recordings | `Documents\RecWERTY\recordings\` |
| Brand presets | `Documents\RecWERTY\brands\` |
| Temporary files | `Documents\RecWERTY\temp\` |
| Recovery | `Documents\RecWERTY\recovery\` |
| Fonts | `Documents\RecWERTY\fonts\` |
| Tools | `Documents\RecWERTY\tools\` |
| Configuration | `%APPDATA%\RecWERTY\settings.json` |

## Output formats

- **Video**: MP4 (H.264/H.265 with GPU acceleration)
- **Audio**: AAC 48kHz stereo
- **GIF**: Optimized animated GIF
- **Snapshot**: PNG

## GPU-accelerated encoding

RecWERTY detects and automatically uses:

- **NVIDIA NVENC** (NVIDIA cards)
- **Intel QuickSync** (Intel integrated graphics)
- **AMD AMF** (AMD cards)

!!! info "GPU encoding"
    GPU acceleration significantly speeds up rendering. RecWERTY automatically selects the available encoder.
