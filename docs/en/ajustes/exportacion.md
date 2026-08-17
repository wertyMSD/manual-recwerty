---
title: Export Settings
description: Export configuration in RecWERTY — presets, quality, CRF, FFmpeg preset, and intent.
tags:
  - contexto/proyecto/manual

---

# Export settings

| Option | Values | Description |
|---|---|---|
| **Preset** | Quick demo, High quality, Raw/clean, Social | Predefined export configuration |
| **Quality** | 720p, 1080p, 1440p, source | Output resolution |
| **Output directory** | Customizable | Where videos are saved |
| **Intent** | demo, quality, raw, social | Adjusts parameters based on purpose |
| **CRF** | 12–30 (lower = better quality) | Video quality control |
| **FFmpeg preset** | ultrafast, fast, medium, slow | Compression speed vs quality |

## Export presets

| Preset | Quality | CRF | FFmpeg | Effects |
|---|---|---|---|---|
| **Quick demo** | 1080p | 20 | medium | Default |
| **High quality** | 1440p | 17 | slow | Highlight cursor + particles |
| **Raw/clean** | source | 18 | medium | Raw mode, no voice enhancement |
| **Social** | 1080p | 21 | fast | Crossfade transitions |

!!! warning "Raw/clean"
    With the **Raw/clean** preset, effects are disabled by design. If you need effects, use another preset.
