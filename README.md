---
created: 2026-08-13
tags:
  - contexto/proyecto/manual
---
# RecWERTY v3.2.4

![Version](https://img.shields.io/badge/version-3.2.4-blue)
![Platform](https://img.shields.io/badge/platform-Windows-blue)
![Microsoft Store](https://img.shields.io/badge/Microsoft%20Store-9NLD6GX4L1R1-blue)

RecWERTY is a Windows screen recorder for creating professional product demos, tutorials, and social media videos with visual effects, audio enhancement, branding, and export presets.

## Español

**RecWERTY** graba la pantalla de Windows en pantalla completa, ventana o área personalizada, y ayuda a convertir esas capturas en vídeos listos para compartir.

### Qué hace

- Graba pantalla completa, ventanas o regiones personalizadas.
- Añade efectos visuales como ondas de clic, rastro del cursor, partículas y transiciones.
- Mejora la voz con reducción de ruido, compresión y ecualización.
- Permite aplicar marca: intros, cierres, logotipos, colores y tipografías.
- Exporta vídeos optimizados para YouTube, TikTok, Instagram, X/Twitter, LinkedIn y WhatsApp.
- Gestiona trabajos de exportación desde una cola de renderizado.

### Instalación y ejecutable

RecWERTY se distribuye para usuarios finales mediante **Microsoft Store**.

| Dato | Estado |
|---|---|
| Store ID | `9NLD6GX4L1R1` |
| Enlace web de Microsoft Store | Disponible después de publicar el producto |
| Deep link de Windows | Disponible después de publicar el producto |
| Ejecutable | Se entrega a través de Microsoft Store / Partner Center |

Las actualizaciones llegan por Microsoft Store. La aplicación no usa un actualizador interno.

## English

**RecWERTY** records the Windows screen in full screen, window, or custom area mode, then helps turn those recordings into polished videos.

### What it does

- Records full screen, windows, or custom regions.
- Adds visual effects such as click ripples, cursor trail, particles, and transitions.
- Enhances voice audio with noise reduction, compression, and equalization.
- Applies branding: animated intros, endings, logos, colors, and typography.
- Exports videos optimized for YouTube, TikTok, Instagram, X/Twitter, LinkedIn, and WhatsApp.
- Manages export jobs through a render queue.

### Installation and executable

RecWERTY is distributed to end users through **Microsoft Store**.

| Item | Status |
|---|---|
| Store ID | `9NLD6GX4L1R1` |
| Microsoft Store web link | Available after product publication |
| Windows deep link | Available after product publication |
| Executable | Delivered through Microsoft Store / Partner Center |

Updates are delivered through Microsoft Store. The app does not use an in-app updater.

## Français

**RecWERTY** enregistre l’écran Windows en plein écran, fenêtre ou zone personnalisée, puis aide à transformer ces captures en vidéos prêtes à partager.

### Fonctionnalités principales

- Enregistre le plein écran, une fenêtre ou une zone personnalisée.
- Ajoute des effets visuels comme les ondulations de clic, la traînée du curseur, les particules et les transitions.
- Améliore la voix avec réduction du bruit, compression et égalisation.
- Applique l’identité visuelle : intros animées, fins, logos, couleurs et typographies.
- Exporte des vidéos optimisées pour YouTube, TikTok, Instagram, X/Twitter, LinkedIn et WhatsApp.
- Gère les travaux d’exportation avec une file de rendu.

### Installation et exécutable

RecWERTY est distribué aux utilisateurs finaux via **Microsoft Store**.

| Élément | État |
|---|---|
| Store ID | `9NLD6GX4L1R1` |
| Lien web Microsoft Store | Disponible après la publication du produit |
| Deep link Windows | Disponible après la publication du produit |
| Exécutable | Distribué via Microsoft Store / Partner Center |

Les mises à jour sont distribuées via Microsoft Store. L’application n’utilise pas de système de mise à jour interne.

## Novedades — 3.2.4

**Español**: interfaz multilingüe (8 idiomas), licencia v2 con cuota mensual, nueva paleta visual, captura cruda con fallback de códec, cola rápida de renderizado e importación de video renovada. [Ver historial completo](https://alfonsoautomatiza.github.io/recwerty/novedades/)

**English**: multilingual UI (8 languages), v2 license with monthly quota, refreshed color palette, raw capture with codec fallback, fast render queue and revamped video import. [Full changelog](https://alfonsoautomatiza.github.io/recwerty/novedades/)

**Français** : interface multilingue (8 langues), licence v2 avec quota mensuel, nouvelle palette de couleurs, capture brute avec repli de codec, file de rendu rapide et import vidéo repensé. [Journal complet](https://alfonsoautomatiza.github.io/recwerty/novedades/)

## Documentation

Full documentation / Documentación completa / Documentation complète:

[https://alfonsoautomatiza.github.io/recwerty](https://alfonsoautomatiza.github.io/recwerty)

## Repository branches

| Branch | Purpose |
|---|---|
| `main` | Source files for the MkDocs manual and project README. |
| `gh-pages` | Published static site generated from the manual. Do not edit generated files by hand. |

This repository is for the public manual. The executable is distributed through Microsoft Store / Partner Center, not from the generated documentation branch.

## Capturas para completar el manual

Antes de publicar una versión final del manual, guardá las capturas en esta carpeta del repositorio:

```text
docs/es/assets/capturas/
```

Usá archivos `.png` con estos nombres exactos para que después se puedan insertar directamente en las páginas del manual:

| Archivo | Qué tiene que mostrar |
|---|---|
| `01-inicio.png` | Pantalla principal de RecWERTY al abrir. |
| `02-modos-captura.png` | Opciones de pantalla completa, ventana y zona. |
| `03-audio.png` | Controles de micrófono y sonido del sistema. |
| `04-marca.png` | Panel de marca con logo, intro, ending y presets. |
| `05-listo-para-grabar.png` | Estado previo con el botón principal de grabación visible. |
| `06-grabacion-activa.png` | Grabación activa con contador o control visible. |
| `07-post-grabacion.png` | Vista posterior para revisar, conservar o descartar. |
| `08-cola-progreso.png` | Cola con barra de progreso de procesamiento. |
| `09-exportacion.png` | Opciones de exportación MP4 y carpeta de salida. |
| `10-carpeta-recordings.png` | Explorador en `Documentos\RecWERTY\recordings` con el MP4 final. |
| `11-snapshot.png` | Resultado de snapshot y carpeta `snapshots`. |

Capturas opcionales:

| Archivo | Cuándo usarla |
|---|---|
| `opcional-instalador.png` | Para documentar el asistente `Setup_RecWERTY.exe`. |
| `opcional-store.png` | Cuando la página de Microsoft Store esté publicada. |
| `opcional-importar.png` | Para explicar el flujo de importar un vídeo existente. |
| `opcional-problema-permisos.png` | Para solución de problemas, sin datos sensibles. |

Checklist completo: [`docs/es/capturas-checklist.md`](docs/es/capturas-checklist.md)

## License

See [License & versions](docs/es/licencia.md) for activation and published-version details.

---

Created by [Alfonso Martinez](https://github.com/alfonsoautomatiza)
