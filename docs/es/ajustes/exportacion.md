---
title: Ajustes de Exportación
description: "configuración de exportación en RecWERTY: presets, calidad, CRF, preset FFmpeg e intención."
tags:
  - contexto/proyecto/manual

---

# Ajustes de exportación

| Opción | Valores | Descripción |
|---|---|---|
| **Preset** | Demo rápida, Alta calidad, Raw/limpio, Social | Configuración predefinida de exportación |
| **Calidad** | 720p, 1080p, 1440p, source | Resolución de salida |
| **Directorio de salida** | Personalizable | Dónde se guardan los videos |
| **Intención** | demo, quality, raw, social | Ajusta los parámetros según el propósito |
| **CRF** | 12–30 (menor = mejor calidad) | Control de calidad del video |
| **Preset FFmpeg** | ultrafast, fast, medium, slow | Velocidad de compresión vs calidad |

## Presets de exportación

| Preset | Calidad | CRF | FFmpeg | Efectos |
|---|---|---|---|---|
| **Demo rápida** | 1080p | 20 | medium | Predeterminados |
| **Alta calidad** | 1440p | 17 | slow | Highlight cursor + partículas |
| **Raw/limpio** | source | 18 | medium | Raw mode, sin mejora de voz |
| **Social** | 1080p | 21 | fast | Crossfade en transiciones |

!!! warning "Raw/limpio"
    Con el preset **Raw/limpio**, los efectos están desactivados por diseño. Si necesitás efectos, usá otro preset.
