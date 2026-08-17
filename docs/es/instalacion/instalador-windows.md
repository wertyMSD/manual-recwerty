---
title: Instalador de Windows
description: Qué hace Setup_RecWERTY.exe — instalación guiada, instalación silenciosa, desinstalación y actualizaciones por Microsoft Store.
tags:
  - contexto/proyecto/manual

---

# Instalador de Windows (Setup_RecWERTY.exe)

`Setup_RecWERTY.exe` es el instalador oficial de RecWERTY para Windows. Es **autocontenido**: incluye la aplicación completa y no necesita descargar nada de internet durante la instalación.

## Qué hace el instalador

1. Pide permisos de administrador (aviso de Windows UAC).
2. Permite elegir el idioma del asistente (español, inglés, catalán, francés, alemán, italiano, portugués y neerlandés).
3. Instala RecWERTY en `C:\Program Files\RecWERTY`.
4. Crea el acceso directo en el menú Inicio y, si se marca la opción, un icono en el escritorio.
5. Al terminar, ofrece abrir RecWERTY directamente.

!!! info "Requisitos"
    Windows de 64 bits (x64 o Windows 11 ARM en modo compatible). Consultá el resto de requisitos en [Requisitos](requisitos.md).

## Dónde quedan tus datos

El instalador solo escribe los archivos del programa. Los datos de usuario se crean al usar la aplicación y viven fuera de la carpeta de instalación:

- **Configuración**: `%APPDATA%\RecWERTY\`
- **Grabaciones**: `Documentos\RecWERTY\recordings\`
- **Presets de marca**: `Documentos\RecWERTY\brands\`
- **Temporales**: `Documentos\RecWERTY\temp\`

## Instalación silenciosa (administradores de sistemas)

Para desplegar RecWERTY sin interacción del usuario:

```bat
Setup_RecWERTY.exe /VERYSILENT /SUPPRESSMSGBOXES /NORESTART
```

- `/VERYSILENT` — instala sin mostrar el asistente.
- `/SUPPRESSMSGBOXES` — no muestra cuadros de diálogo.
- `/NORESTART` — no reinicia el equipo.

## Desinstalación

Desde **Configuración de Windows → Aplicaciones → RecWERTY → Desinstalar**.

!!! tip "Tus grabaciones no se borran"
    La desinstalación elimina solo el programa. Las grabaciones, presets de marca y configuración quedan intactos en tus carpetas de usuario.

## Actualizaciones

RecWERTY se distribuye a través de **Microsoft Store**: cada versión nueva llega como una actualización de la Store. La aplicación no incluye ningún actualizador propio ni se conecta a internet para actualizarse.
