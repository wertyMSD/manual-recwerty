---
title: Dépannage
description: Résoudre les problèmes courants d'enregistrement, d'audio, d'installation et d'export vidéo dans RecWERTY.
tags:
  - contexto/proyecto/manual

---

# Dépannage

## L'enregistrement ne démarre pas

1. Vérifiez que vous avez choisi Plein écran, Fenêtre ou Zone.
2. Si vous utilisez Zone, assurez-vous d'avoir dessiné le rectangle de capture.
3. Fermez les applications susceptibles de bloquer la capture, puis redémarrez RecWERTY.

## L'audio ne s'enregistre pas

1. Vérifiez que le microphone n'est pas en sourdine dans Windows.
2. Vérifiez la sélection du périphérique sur le panneau d'accueil.
3. Confirmez si vous souhaitez enregistrer le microphone, le son système ou les deux.

## La vidéo rendue n'a pas d'effets

1. Vérifiez que les effets sont activés dans les paramètres.
2. Si vous utilisez le preset **Brut/propre**, les effets sont désactivés par conception.

## La vidéo ne s'exporte pas

1. Vérifiez l'espace libre sur le disque de sortie.
2. Vérifiez que le dossier de sortie existe et autorise l'écriture.
3. Ouvrez la [file de rendu](procesamiento/cola-renderizado.md) pour consulter l'état du travail.
4. Si RecWERTY le demande, autorisez le téléchargement de FFmpeg.

## RecWERTY ne s'ouvre pas après l'installation

1. Vérifiez que Windows 10 ou 11 est en 64 bits.
2. Ouvrez de nouveau RecWERTY depuis le menu Démarrer.
3. Relancez l'installateur officiel si l'installation ne s'est pas terminée.
4. Si SmartScreen s'affiche, vérifiez que l'installateur vient du canal officiel.

## Signaler un problème

Si vous trouvez un bug ou avez une suggestion, ouvrez un issue dans le dépôt du projet avec :

- Version de RecWERTY.
- Étapes pour reproduire le problème.
- Logs pertinents.
- Capture d'écran si applicable.
