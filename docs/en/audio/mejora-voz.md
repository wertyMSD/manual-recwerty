---
title: Voice Enhancement
description: Professional audio filters in RecWERTY — normalization, noise reduction, compression, and voice equalization.
tags:
  - contexto/proyecto/manual

---

# Voice enhancement (Studio)

RecWERTY applies professional audio filters using FFmpeg:

- **Normalization**: Adjusts volume to a uniform level (-24 LUFS).
- **Low-pass filter**: Removes annoying high frequencies (9 kHz).
- **High-pass filter**: Removes low-frequency noise (80 Hz, footsteps, rumbles).
- **Noise reduction**: Cleans up background noise.
- **Compression**: Evens out volume peaks.
- **Voice equalization**: Boosts vocal frequencies.

!!! info "Requirement"
    Voice enhancement requires FFmpeg installed and accessible from `PATH`.
