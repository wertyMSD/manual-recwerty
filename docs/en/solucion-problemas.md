---
title: Troubleshooting
description: Fix common RecWERTY recording, audio, installation, and video export problems.
tags:
  - contexto/proyecto/manual

---

# Troubleshooting

## Recording won't start

1. Confirm that you selected Full screen, Window, or Region.
2. If using Region, make sure you drew the capture rectangle.
3. Close other applications that may block screen capture, then restart RecWERTY.

## Audio not recording

1. Verify that the microphone is not muted in Windows.
2. Check the device selection on the home panel.
3. Confirm whether you want to record the microphone, system audio, or both.

## Rendered video has no effects

1. Verify that effects are enabled in settings.
2. If using the **Raw/clean** preset, effects are disabled by design.

## Video doesn't export

1. Check that the output drive has free space.
2. Confirm that the output folder exists and is writable.
3. Open the [render queue](procesamiento/cola-renderizado.md) to check the job status.
4. If prompted, allow RecWERTY to download FFmpeg.

## RecWERTY doesn't open after installation

1. Confirm that Windows 10 or 11 is 64-bit.
2. Open RecWERTY again from the Start menu.
3. Run the official installer again if setup didn't complete.
4. If SmartScreen appears, verify that the installer came from the official channel.

## Reporting issues

If you find a bug or have a suggestion, open an issue in the project repository with:

- RecWERTY version.
- Steps to reproduce the problem.
- Relevant logs.
- Screenshot if applicable.
