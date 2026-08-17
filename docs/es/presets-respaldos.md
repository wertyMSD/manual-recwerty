---
title: Presets y Respaldos
description: "Sistema de presets de marca en RecWERTY: estructura de directorios, respaldos automáticos y formato .recbrand."
tags:
  - contexto/proyecto/manual

---

# Presets y respaldos

## Sistema de presets de marca

Los presets se guardan en `Documentos\RecWERTY\brands\` con esta estructura:

```
brands/
├── current.txt              # Preset activo
├── backups/                 # Respaldos automáticos
├── recents.json             # Últimos 5 presets usados
├── mi-cliente/              # Preset individual
│   ├── brand.json           # Configuración de marca
│   ├── assets/
│   │   ├── logo.png         # Logo del cliente
│   │   └── end_logo.png     # Logo de cierre
│   └── metadata.json        # Metadatos del preset
└── ...
```

## Respaldos automáticos

- RecWERTY crea un respaldo del preset actual al iniciar la aplicación.
- Se conservan los últimos **3 respaldos**.
- Los respaldos viejos se podan automáticamente.

## Formato `.recbrand`

Los presets se exportan/importan como archivos `.recbrand` (ZIP conteniendo `brand.json`, `metadata.json` y `assets/`).

## Política de conflictos al importar

| Política | Comportamiento |
|---|---|
| **rename** | Agrega sufijo `_N` al nombre (por defecto) |
| **overwrite** | Reemplaza el preset existente |
| **skip** | No importa si ya existe |

!!! tip "Compartir presets"
    Usá el formato `.recbrand` para compartir presets entre colegas o máquinas. Es un ZIP con todo incluido.
