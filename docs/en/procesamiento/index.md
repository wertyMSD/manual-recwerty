---
title: Processing and Rendering
description: Video processing pipeline in RecWERTY — effects, audio, intro, and final render with FFmpeg.
tags:
  - contexto/proyecto/manual

---

# Processing and rendering

When you finish a recording, RecWERTY processes the video by applying:

1. **Studio Effects**: Clicks, cursor, particles, transitions.
2. **Soundtrack**: Audio mixing with voice enhancement.
3. **Intro**: Generation and overlay of the animated intro.
4. **Final render**: Encoding with FFmpeg (GPU-accelerated if available).

The processing shows a progress bar with the current status. You can keep recording while processing thanks to the [render queue](cola-renderizado.md).

!!! info "Background rendering"
    Thanks to the queue system, you can start a new recording while another one is being rendered.
