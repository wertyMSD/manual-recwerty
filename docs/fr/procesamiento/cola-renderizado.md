---
title: File de Rendu
description: Gestion de la file de rendu dans RecWERTY — travaux en parallèle, pause, reprise et annulation.
tags:
  - contexto/proyecto/manual

---

# File de rendu

La file de rendu permet de traiter plusieurs vidéos en parallèle.

## Caractéristiques

- **Maximum 2 travaux simultanés** : Pour ne pas saturer le système.
- **File FIFO** : Les travaux sont traités dans l'ordre.
- **Pause/Reprendre** : Vous pouvez mettre la file en pause sans annuler les travaux en cours.
- **Annuler** : Annulation propre de travaux individuels.
- **Notifications** : Signaux de progression par travail.

## Accès

Depuis le panneau latéral : **File d'attente** (icône de liste). Vous y voyez :

- Nom du travail
- Barre de progression individuelle
- Statut : pending, rendering, completed, failed
- Bouton d'annulation/pause

!!! tip "Travaux simultanés"
    La limite de 2 travaux simultanés évite la saturation du système. Les travaux supplémentaires attendent dans la file FIFO.
