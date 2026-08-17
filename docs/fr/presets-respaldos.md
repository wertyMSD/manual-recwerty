---
title: Presets et Sauvegardes
description: Système de presets de marque dans RecWERTY — structure des répertoires, sauvegardes automatiques et format .recbrand.
tags:
  - contexto/proyecto/manual

---

# Presets et sauvegardes

## Système de presets de marque

Les presets sont stockés dans `Documents\RecWERTY\brands\` avec cette structure :

```
brands/
├── current.txt              # Preset actif
├── backups/                 # Sauvegardes automatiques
├── recents.json             # 5 derniers presets utilisés
├── mon-client/              # Preset individuel
│   ├── brand.json           # Configuration de marque
│   ├── assets/
│   │   ├── logo.png         # Logo du client
│   │   └── end_logo.png     # Logo de fin
│   └── metadata.json        # Métadonnées du preset
└── ...
```

## Sauvegardes automatiques

- RecWERTY crée une sauvegarde du preset actuel au démarrage.
- Les **3 dernières sauvegardes** sont conservées.
- Les sauvegardes anciennes sont supprimées automatiquement.

## Format `.recbrand`

Les presets sont exportés/importés sous forme de fichiers `.recbrand` (ZIP contenant `brand.json`, `metadata.json` et `assets/`).

## Politique de conflit à l'importation

| Politique | Comportement |
|---|---|
| **rename** | Ajoute le suffixe `_N` au nom (par défaut) |
| **overwrite** | Remplace le preset existant |
| **skip** | N'importe pas s'il existe déjà |

!!! tip "Partager des presets"
    Utilisez le format `.recbrand` pour partager des presets entre collègues ou machines. C'est un ZIP avec tout inclus.
