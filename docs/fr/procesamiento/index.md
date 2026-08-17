---
title: Traitement et Rendu
description: Pipeline de traitement vidéo dans RecWERTY — effets, audio, intro et rendu final avec FFmpeg.
tags:
  - contexto/proyecto/manual

---

# Traitement et rendu

Lorsque vous terminez un enregistrement, RecWERTY traite la vidéo en appliquant :

1. **Effets Studio** : Clics, curseur, particules, transitions.
2. **Bande sonore** : Mixage audio avec amélioration vocale.
3. **Intro** : Génération et superposition de l'intro animée.
4. **Rendu final** : Encodage avec FFmpeg (accéléré GPU si disponible).

Le traitement affiche une barre de progression avec l'état actuel. Vous pouvez continuer à enregistrer pendant le traitement grâce à la [file de rendu](cola-renderizado.md).

!!! info "Rendu en arrière-plan"
    Grâce au système de file d'attente, vous pouvez lancer un nouvel enregistrement pendant qu'un autre est en cours de rendu.
