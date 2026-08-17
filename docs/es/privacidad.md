---
title: Política de Privacidad
description: Política de privacidad de RecWERTY — qué datos recopila la aplicación y con qué finalidad.
tags:
  - contexto/proyecto/manual

---

# Política de Privacidad

**Última actualización:** 6 de agosto de 2026

Esta política describe qué datos recopila **RecWERTY** (aplicación de escritorio para Windows) y el sitio de este manual, y con qué finalidad.

## Responsable

- **Producto:** RecWERTY
- **Editor (Microsoft Store):** InfoMSD
- **Contacto:** github@infomsd.com

## Datos que recopila la aplicación

RecWERTY es una herramienta de grabación de pantalla que procesa **todo el vídeo y audio localmente, en tu equipo**. Nunca sube tus grabaciones a ningún servidor.

Los únicos datos que la aplicación transmite son los estrictamente necesarios para gestionar la licencia:

| Dato | Finalidad | Cuándo se envía |
|---|---|---|
| Clave de licencia | Validar que la licencia es legítima | Al activar la licencia en Ajustes → Licencia |
| Email asociado a la activación | Vincular la licencia a tu compra, soporte | Al activar la licencia |
| Identificador del equipo (hash, no reversible a datos de hardware identificables) | Evitar que una misma licencia se comparta en múltiples equipos sin autorización | Al activar la licencia y periódicamente para verificar su vigencia |

Estos datos se almacenan localmente en `Documentos\RecWERTY\` (`config.ini`, `licencia.lic`) y en una entrada cifrada del Registro de Windows (contador de uso mensual, anti-manipulación). No se comparten con terceros ni se usan con fines publicitarios.

### Comprobación de FFmpeg

Si la aplicación no encuentra `ffmpeg` en tu equipo, consulta la API pública de GitHub (`api.github.com`) para descargar la última versión disponible. Esta consulta no envía ningún dato personal ni identificador de usuario.

### Sin telemetría de uso

RecWERTY no recopila estadísticas de uso, no envía informes de errores automáticos ni utiliza analíticas de comportamiento dentro de la aplicación.

### Actualizaciones

RecWERTY se distribuye únicamente a través de Microsoft Store (o el instalador oficial). La aplicación no descarga ni ejecuta actualizaciones por su cuenta.

## Datos que recopila este sitio (manual de usuario)

Este manual, publicado en `alfonsoautomatiza.github.io/recwerty`, utiliza Google Analytics para medir visitas y mejorar la documentación. Se muestra un aviso de cookies al entrar, y las cookies de analítica solo se activan si das tu consentimiento.

## Tus derechos

Puedes solicitar acceso, rectificación o eliminación de los datos asociados a tu licencia escribiendo a github@infomsd.com. Al desactivar/desinstalar la licencia, los ficheros locales (`config.ini`, `licencia.lic`) se eliminan con la desinstalación de la aplicación.

## Cambios en esta política

Si esta política cambia de forma sustancial, se publicará una nueva fecha de "Última actualización" en esta misma página.
