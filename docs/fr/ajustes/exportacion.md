---
title: Paramètres d'Exportation
description: Configuration d'exportation dans RecWERTY — presets, qualité, CRF, preset FFmpeg et intention.
tags:
  - contexto/proyecto/manual

---

# Paramètres d'exportation

| Option | Valeurs | Description |
|---|---|---|
| **Preset** | Démo rapide, Haute qualité, Brut/propre, Social | Configuration d'exportation prédéfinie |
| **Qualité** | 720p, 1080p, 1440p, source | Résolution de sortie |
| **Répertoire de sortie** | Personnalisable | Où les vidéos sont sauvegardées |
| **Intention** | demo, quality, raw, social | Ajuste les paramètres selon l'objectif |
| **CRF** | 12–30 (plus bas = meilleure qualité) | Contrôle de qualité vidéo |
| **Preset FFmpeg** | ultrafast, fast, medium, slow | Vitesse de compression vs qualité |

## Presets d'exportation

| Preset | Qualité | CRF | FFmpeg | Effets |
|---|---|---|---|---|
| **Démo rapide** | 1080p | 20 | medium | Par défaut |
| **Haute qualité** | 1440p | 17 | slow | Curseur surligné + particules |
| **Brut/propre** | source | 18 | medium | Mode brut, sans amélioration vocale |
| **Social** | 1080p | 21 | fast | Crossfade pour les transitions |

!!! warning "Brut/propre"
    Avec le preset **Brut/propre**, les effets sont désactivés par conception. Si vous avez besoin d'effets, utilisez un autre preset.
