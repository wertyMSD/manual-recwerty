---
title: Mejora de Voz
description: "Filtros de audio profesionales en RecWERTY: normalización, reducción de ruido, compresión y ecualización de voz."
tags:
  - contexto/proyecto/manual

---

# Mejora de voz (Studio)

RecWERTY aplica filtros de audio profesionales usando FFmpeg:

- **Normalización**: Ajusta el volumen a un nivel uniforme (-24 LUFS).
- **Filtro pasa-bajos**: Elimina frecuencias agudas molestas (9 kHz).
- **Filtro pasa-altos**: Elimina ruidos de baja frecuencia (80 Hz, pisadas, rumbos).
- **Reducción de ruido**: Limpia el ruido de fondo.
- **Compresión**: Ecualiza los picos de volumen.
- **Ecualización de voz**: Potencia las frecuencias vocales.

!!! info "Requisito"
    RecWERTY usa FFmpeg para procesar audio y video. Si el componente hace falta, la app puede descargarlo automáticamente durante el flujo de uso.
