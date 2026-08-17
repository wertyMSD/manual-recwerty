---
title: Novedades de RecWERTY
description: Historial de versiones de RecWERTY con las mejoras y correcciones de cada release publicada.
keywords:
  - recwerty
  - novedades
  - versiones
  - grabar pantalla
  - grabadora de pantalla windows
date: 2026-08-16
status: published
tags:
  - contexto/proyecto/manual

---

# Novedades

Historial de versiones de RecWERTY, la grabadora de pantalla para Windows. Cada release se publica en [GitHub Releases] y la versión de tienda está disponible en la [Microsoft Store].

## 3.2.4 — 17/08/2026

Actualización mayor con localización completa, sistema de licencia renovado y nueva paleta visual.

### Mejoras

- **Interfaz multilingüe (8 idiomas)**: selector de idioma con banderas y catálogos gettext para la UI completa. Los usuarios pueden cambiar entre español, inglés, francés, portugués, alemán, italiano, chino y japonés desde la interfaz.
- **Licencia v2 con cuota mensual**: sistema de licencia con capturas mensuales ilimitadas y detección anti-tamper para uso profesional.
- **Rebranding de colores**: paleta visual renovada en tonos verdes con pulido general de la interfaz.
- **Calidad de captura cruda mejorada**: fallback automático de códec cuando el primario no está disponible, mejorando la compatibilidad con más configuraciones de hardware.
- **Modo cola rápida**: procesamiento optimizado de renders en cola con re-procesamiento eficiente.
- **Importar video renovado**: nuevo diálogo y pipeline de procesamiento para importar videos existentes.
- **Presets con versionado**: los presets de marca ahora incluyen metadatos, versionado y auto-guardado.
- **Panel de cola de renderizado**: renderizado por lotes con apertura automática de carpeta al completar.
- **Instalador Microsoft Store**: instalador Inno Setup dedicado para la tienda + paquete MSIX con build script para Partner Center.

### Correcciones

- **Corregido el bloqueo de inicio** por formulario de datos de contacto en la licencia.
- **Corregido el compilador del instalador** que usaba archivos de runtime desactualizados.
- **Corregido el callback de cancelación** en el worker de renderizado.

### Otros

- Limpieza de código muerto de UI de licencia (-187 líneas).
- Tests de regresión para límites de runtime de Microsoft Store.
- Script de build para Partner Center.

## 3.2.3

Nueva iteración del paquete de Microsoft Store.

### Mejoras

- **Iteración de Store**: ajustes del paquete para completar la certificación de Microsoft Store.
- **Manual actualizado** a la versión 3.2.3: instalación, captura, audio, efectos y exportación.

## 3.2.2

Reenvío del paquete a Partner Center tras un rechazo de certificación.

### Correcciones

- **Corregido el fallo al iniciar** la aplicación, detectado por la certificación de Microsoft Store.
- **Paquete MSIX reconstruido** y reenviado a Partner Center para una nueva revisión.

## 3.2.1 — 06/08/2026

Primera versión publicada con instalador y manifiesto de actualizaciones.

### Mejoras

- Instalador **Setup_RecWERTY_v3.2.1.exe** disponible en [GitHub Releases].
- **Manifiesto de actualizaciones desplegado**: RecWERTY puede comprobar si existe una versión más reciente.

## 3.2.0

Normalización de la numeración de versiones en toda la aplicación.

### Mejoras

- **Versión unificada**: la aplicación, el instalador y el actualizador muestran la misma versión.
- Base de la numeración pública de RecWERTY (serie 3.2.x).

[GitHub Releases]: https://github.com/wertyMSD/manual-recwerty/releases
[Microsoft Store]: https://apps.microsoft.com/detail/9NLD6GX4L1R1
