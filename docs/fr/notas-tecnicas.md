---
title: Notes Techniques
description: Répertoires de données utilisateur, formats de sortie et encodage accéléré par GPU dans RecWERTY.
tags:
  - contexto/proyecto/manual

---

# Notes techniques

## Répertoires de données utilisateur

| Objectif | Chemin |
|---|---|
| Enregistrements | `Documents\RecWERTY\recordings\` |
| Presets de marque | `Documents\RecWERTY\brands\` |
| Fichiers temporaires | `Documents\RecWERTY\temp\` |
| Récupération | `Documents\RecWERTY\recovery\` |
| Polices | `Documents\RecWERTY\fonts\` |
| Outils | `Documents\RecWERTY\tools\` |
| Configuration | `%APPDATA%\RecWERTY\settings.json` |

## Formats de sortie

- **Vidéo** : MP4 (H.264/H.265 avec accélération GPU)
- **Audio** : AAC 48kHz stéréo
- **GIF** : GIF animé optimisé
- **Capture** : PNG

## Encodage accéléré par GPU

RecWERTY détecte et utilise automatiquement :

- **NVIDIA NVENC** (cartes NVIDIA)
- **Intel QuickSync** (graphiques intégrés Intel)
- **AMD AMF** (cartes AMD)

!!! info "Encodage GPU"
    L'accélération GPU accélère considérablement le rendu. RecWERTY sélectionne automatiquement l'encodeur disponible.
