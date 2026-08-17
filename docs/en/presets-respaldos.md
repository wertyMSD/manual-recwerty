---
title: Presets and Backups
description: Brand preset system in RecWERTY — directory structure, automatic backups, and .recbrand format.
tags:
  - contexto/proyecto/manual

---

# Presets and backups

## Brand preset system

Presets are stored in `Documents\RecWERTY\brands\` with this structure:

```
brands/
├── current.txt              # Active preset
├── backups/                 # Automatic backups
├── recents.json             # Last 5 presets used
├── my-client/              # Individual preset
│   ├── brand.json           # Brand configuration
│   ├── assets/
│   │   ├── logo.png         # Client logo
│   │   └── end_logo.png     # Ending logo
│   └── metadata.json        # Preset metadata
└── ...
```

## Automatic backups

- RecWERTY creates a backup of the current preset on startup.
- The last **3 backups** are kept.
- Old backups are pruned automatically.

## `.recbrand` format

Presets are exported/imported as `.recbrand` files (ZIP containing `brand.json`, `metadata.json`, and `assets/`).

## Import conflict policy

| Policy | Behavior |
|---|---|
| **rename** | Adds `_N` suffix to the name (default) |
| **overwrite** | Replaces the existing preset |
| **skip** | Does not import if it already exists |

!!! tip "Sharing presets"
    Use the `.recbrand` format to share presets between colleagues or machines. It is a ZIP with everything included.
