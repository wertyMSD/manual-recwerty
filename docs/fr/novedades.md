---
title: Nouveautés de RecWERTY
description: Historique des versions de RecWERTY avec les améliorations et corrections de chaque version publiée.
keywords:
  - recwerty
  - nouveautés
  - versions
  - enregistreur d'écran
  - enregistrer l'écran windows
date: 2026-08-16
status: published
tags:
  - contexto/proyecto/manual

---

# Nouveautés

Historique des versions de RecWERTY, l'enregistreur d'écran pour Windows. Chaque version est publiée sur [GitHub Releases] et la version boutique est disponible sur le [Microsoft Store].

## 3.2.4 — 17/08/2026

Mise à jour majeure avec localisation complète, système de licence renouvelé et nouvelle charte graphique.

### Améliorations

- **Interface multilingue (8 langues)** : sélecteur de langue avec drapeaux et catalogues gettext pour toute l'interface. Les utilisateurs peuvent basculer entre espagnol, anglais, français, portugais, allemand, italien, chinois et japonais depuis l'interface.
- **Licence v2 avec quota mensuel** : système de licence avec captures mensuelles illimitées et détection anti-altération pour un usage professionnel.
- **Rebranding des couleurs** : palette visuelle renouvelée en tons verts avec polishing général de l'interface.
- **Qualité de capture brute améliorée** : basculement automatique de codec quand le principal n'est pas disponible, améliorant la compatibilité matérielle.
- **Mode file rapide** : traitement optimisé de la file de rendu avec re-traitement efficace.
- **Import vidéo refait** : nouveau dialogue et pipeline de traitement pour importer des vidéos existantes.
- **Presets avec versionnage** : les presets de marque incluent désormais des métadonnées, un versionnage et une sauvegarde automatique.
- **Panneau de file de rendu** : rendu par lots avec ouverture automatique du dossier à la fin.
- **Installateur Microsoft Store** : installateur Inno Setup dédié pour le store + package MSIX avec script de build pour Partner Center.

### Corrections

- **Correction du blocage au démarrage** causé par le formulaire de données de contact de la licence.
- **Correction de la compilation de l'installateur** qui livrait des fichiers runtime obsolètes.
- **Correction du callback d'annulation** dans le worker de rendu.

### Autres

- Nettoyage de code UI de licence mort (-187 lignes).
- Tests de régression pour les limites de runtime Microsoft Store.
- Script de build pour Partner Center.

## 3.2.3

Nouvelle itération du package Microsoft Store.

### Améliorations

- **Itération boutique** : ajustements du package pour compléter la certification du Microsoft Store.
- **Manuel mis à jour** vers la version 3.2.3 : installation, capture, audio, effets et exportation.

## 3.2.2

Nouvel envoi du package vers Partner Center après un refus de certification.

### Corrections

- **Correction du plantage au démarrage** signalé par la certification du Microsoft Store.
- **Package MSIX reconstruit** et renvoyé à Partner Center pour une nouvelle revue.

## 3.2.1 — 06/08/2026

Première version publiée avec installateur et manifeste de mises à jour.

### Améliorations

- Installateur **Setup_RecWERTY_v3.2.1.exe** disponible sur [GitHub Releases].
- **Manifeste de mises à jour déployé** : RecWERTY peut vérifier si une version plus récente existe.

## 3.2.0

Normalisation de la numérotation des versions dans toute l'application.

### Améliorations

- **Version unifiée** : l'application, l'installateur et le programme de mise à jour affichent la même version.
- Base de la numérotation publique de RecWERTY (série 3.2.x).

[GitHub Releases]: https://github.com/alfonsoautomatiza/recwerty/releases
[Microsoft Store]: https://apps.microsoft.com/detail/9NLD6GX4L1R1
