---
title: What's new in RecWERTY
description: RecWERTY release history with the improvements and fixes shipped in every published version.
keywords:
  - recwerty
  - what's new
  - releases
  - screen recorder
  - record windows screen
date: 2026-08-16
status: published
tags:
  - contexto/proyecto/manual

---

# What's new

Release history of RecWERTY, the screen recorder for Windows. Every release is published on [GitHub Releases], and the store version is available on the [Microsoft Store].

## 3.2.4 — 2026-08-17

Major update with full localization, renewed licensing system, and new visual theme.

### Improvements

- **8-language UI**: flag selector and gettext catalogs for the complete interface. Users can switch between Spanish, English, French, Portuguese, German, Italian, Chinese, and Japanese from the UI.
- **License v2 with monthly quota**: license system with unlimited monthly captures and anti-tamper detection for professional use.
- **Color rebranding**: refreshed visual palette in green tones with general UI polish.
- **Raw capture quality improved**: automatic codec fallback when the primary is unavailable, improving hardware compatibility.
- **Fast queue mode**: optimized render queue processing with efficient re-processing.
- **Import video reworked**: new dialog and processing pipeline for importing existing videos.
- **Versioned presets**: brand presets now include metadata, versioning, and auto-save.
- **Render queue panel**: batch rendering with automatic folder opening on completion.
- **Microsoft Store installer**: dedicated Inno Setup installer for the store + MSIX package with Partner Center build script.

### Fixes

- **Fixed startup block** caused by the license contact-data form.
- **Fixed installer compilation** that shipped stale runtime files.
- **Fixed cancel callback** in the render worker.

### Other

- Dead license UI code cleanup (-187 lines).
- Regression tests for Microsoft Store runtime boundaries.
- Partner Center build script.

## 3.2.3

Another iteration of the Microsoft Store package.

### Improvements

- **Store iteration**: package adjustments to complete Microsoft Store certification.
- **Manual updated** to version 3.2.3: installation, capture, audio, effects, and export.

## 3.2.2

Package resubmission to Partner Center after a certification rejection.

### Fixes

- **Fixed the startup crash** flagged by Microsoft Store certification.
- **MSIX package rebuilt** and resubmitted to Partner Center for a new review.

## 3.2.1 — 2026-08-06

First released version with installer and update manifest.

### Improvements

- **Setup_RecWERTY_v3.2.1.exe** installer available on [GitHub Releases].
- **Update manifest deployed**: RecWERTY can check whether a newer version is available.

## 3.2.0

Version numbering normalization across the whole application.

### Improvements

- **Unified version**: the application, the installer, and the updater now report the same version.
- Baseline of RecWERTY's public numbering (3.2.x series).

[GitHub Releases]: https://github.com/alfonsoautomatiza/recwerty/releases
[Microsoft Store]: https://apps.microsoft.com/detail/9NLD6GX4L1R1
