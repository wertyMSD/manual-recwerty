---
title: Amélioration Vocale
description: Filtres audio professionnels dans RecWERTY — normalisation, réduction du bruit, compression et égalisation vocale.
tags:
  - contexto/proyecto/manual

---

# Amélioration vocale (Studio)

RecWERTY applique des filtres audio professionnels avec FFmpeg :

- **Normalisation** : Ajuste le volume à un niveau uniforme (-24 LUFS).
- **Filtre passe-bas** : Supprime les hautes fréquences gênantes (9 kHz).
- **Filtre passe-haut** : Supprime les bruits basse fréquence (80 Hz, pas, grondements).
- **Réduction du bruit** : Nettoie le bruit de fond.
- **Compression** : Égalise les pics de volume.
- **Égalisation vocale** : Renforce les fréquences vocales.

!!! info "Prérequis"
    L'amélioration vocale nécessite FFmpeg installé et accessible depuis `PATH`.
