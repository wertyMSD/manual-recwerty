---
title: Notas Técnicas
description: Directorios de datos de usuario, formatos de salida y codificación acelerada por GPU en RecWERTY.
tags:
  - contexto/proyecto/manual

---

# Notas técnicas

## Directorios de datos de usuario

| Propósito | Ruta |
|---|---|
| Grabaciones | `Documentos\RecWERTY\recordings\` |
| Presets de marca | `Documentos\RecWERTY\brands\` |
| Archivos temporales | `Documentos\RecWERTY\temp\` |
| Recuperación | `Documentos\RecWERTY\recovery\` |
| Fuentes | `Documentos\RecWERTY\fonts\` |
| Herramientas | `Documentos\RecWERTY\tools\` |
| Configuración | `%APPDATA%\RecWERTY\settings.json` |

## Formatos de salida

- **Video**: MP4 (H.264/H.265 con aceleración GPU)
- **Audio**: AAC 48kHz estéreo
- **GIF**: GIF animado optimizado
- **Snapshot**: PNG

## Codificación acelerada por GPU

RecWERTY detecta y usa automáticamente:

- **NVIDIA NVENC** (tarjetas NVIDIA)
- **Intel QuickSync** (gráficos integrados Intel)
- **AMD AMF** (tarjetas AMD)

!!! info "Codificación GPU"
    La aceleración por GPU acelera significativamente el renderizado. RecWERTY selecciona automáticamente el codificador disponible.
