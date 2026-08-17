---
title: Checklist de Capturas
description: Lista de capturas necesarias para mantener actualizado el manual público de RecWERTY.
tags:
  - contexto/proyecto/manual

---

# Checklist de capturas

Usá esta página para producir imágenes consistentes del manual público. El objetivo es que cada captura ayude al usuario final a reconocer la pantalla correcta y completar una acción, no documentar detalles internos.

## Reglas de captura

- Usá Windows con tema oscuro si la pantalla de RecWERTY aparece en estilo DRK/BLK.
- Mantené la ventana centrada y legible.
- Capturá la pantalla completa de la app salvo que la tabla pida un detalle puntual.
- Guardá las imágenes como `.png`.
- Usá la ruta `docs/es/assets/capturas/` para las imágenes del manual en español.
- No incluyas datos personales, claves, rutas privadas ni contenido de clientes.

## Capturas principales

| Estado | Archivo esperado | Qué debe mostrar | Dónde ayuda |
|---|---|---|---|
| [ ] | `01-inicio.png` | Pantalla principal de RecWERTY al abrir | Inicio, Primeros pasos |
| [ ] | `02-modos-captura.png` | Opciones Pantalla completa, Ventana y Zona | Modos de captura, Grabación |
| [ ] | `03-audio.png` | Controles de micrófono y sonido del sistema | Primeros pasos, Grabación |
| [ ] | `04-marca.png` | Panel de marca con logo, intro, ending y presets | Panel de marca |
| [ ] | `05-listo-para-grabar.png` | Estado previo con botón principal de grabación visible | Grabación |
| [ ] | `06-grabacion-activa.png` | Grabación activa con contador o control visible | Grabación, Atajos |
| [ ] | `07-post-grabacion.png` | Vista posterior para revisar, conservar o descartar | Grabación |
| [ ] | `08-cola-progreso.png` | Cola con barra de progreso de procesamiento | Cola de renderizado |
| [ ] | `09-exportacion.png` | Opciones de exportación MP4 y carpeta de salida | Ajustes de exportación |
| [ ] | `10-carpeta-recordings.png` | Explorador en `Documentos\RecWERTY\recordings` con MP4 final | Inicio, Exportación |
| [ ] | `11-snapshot.png` | Resultado de snapshot y carpeta `snapshots` | Inicio, Atajos |

## Capturas opcionales

| Estado | Archivo esperado | Qué debe mostrar | Cuándo usarla |
|---|---|---|---|
| [ ] | `opcional-instalador.png` | Primer paso del asistente `Setup_RecWERTY.exe` | Instalación |
| [ ] | `opcional-store.png` | Página de Microsoft Store cuando esté publicada | Instalación |
| [ ] | `opcional-importar.png` | Flujo para importar un video existente | Importar |
| [ ] | `opcional-problema-permisos.png` | Mensaje de permisos o SmartScreen, sin datos sensibles | Solución de problemas |

## Referencias visuales planificadas

Todavía no se insertan enlaces de imagen obligatorios en todas las páginas para evitar imágenes rotas mientras las capturas no existan. Cuando una captura esté lista, insertala cerca del paso que explica esa acción.

??? tip "Dónde empezar"
    Primero capturá `01-inicio.png`, `02-modos-captura.png`, `05-listo-para-grabar.png`, `08-cola-progreso.png` y `10-carpeta-recordings.png`. Con esas cinco imágenes ya se cubre el camino principal de un usuario nuevo.

Ejemplo:

```markdown
![Opciones de captura en RecWERTY](assets/capturas/02-modos-captura.png)
```

## Checklist antes de publicar

- [ ] Todas las imágenes existen en `docs/es/assets/capturas/`. 📅 2026-08-18 <!-- asana:1217497554277120 -->
  asana:: 1217497554277120
  source_document:: capturas-checklist.md
  fichero_fuente:: capturas-checklist.md
  project:: 000-proyectos
  priority:: opcional
  anti:: esta_semana
  difficulty:: media
  tags:: anti:esta_semana, priority:opcional, difficulty:media
  classification_source:: ai
  needs_review:: no
  actionable:: yes
- [ ] Cada nombre coincide exactamente con esta tabla. 📅 2026-08-19 <!-- asana:1217493044176067 -->
  asana:: 1217493044176067
  source_document:: capturas-checklist.md
  fichero_fuente:: capturas-checklist.md
  project:: 000-proyectos
  priority:: opcional
  anti:: esta_semana
  difficulty:: media
  tags:: anti:esta_semana, priority:opcional, difficulty:media
  classification_source:: ai
  needs_review:: no
  actionable:: yes
- [ ] Las capturas no muestran información sensible. 📅 2026-08-19 <!-- asana:1217493043968669 -->
  asana:: 1217493043968669
  source_document:: capturas-checklist.md
  fichero_fuente:: capturas-checklist.md
  project:: 000-proyectos
  priority:: opcional
  anti:: esta_semana
  difficulty:: media
  tags:: anti:esta_semana, priority:opcional, difficulty:media
  classification_source:: ai
  needs_review:: no
  actionable:: yes
- [ ] Las páginas que usan imágenes compilan sin enlaces rotos. 📅 2026-08-19 <!-- asana:1217492996146063 -->
  asana:: 1217492996146063
  source_document:: capturas-checklist.md
  fichero_fuente:: capturas-checklist.md
  project:: 000-proyectos
  priority:: opcional
  anti:: esta_semana
  difficulty:: media
  tags:: anti:esta_semana, priority:opcional, difficulty:media
  classification_source:: ai
  needs_review:: no
  actionable:: yes
- [ ] La guía principal sigue apuntando primero al camino rápido y después a los detalles.
  source_document:: capturas-checklist.md
  fichero_fuente:: capturas-checklist.md
  project:: 000-proyectos
  priority:: opcional
  anti:: sin_fecha
  difficulty:: facil
  tags:: anti:sin_fecha, priority:opcional, difficulty:facil
  classification_source:: ai
  needs_review:: yes
  actionable:: no
