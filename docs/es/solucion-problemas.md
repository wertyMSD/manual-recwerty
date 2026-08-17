---
title: Solución de Problemas
description: "Solución de problemas comunes en RecWERTY: grabación, audio, efectos, instalación y exportación."
tags:
  - contexto/proyecto/manual

---

# Solución de problemas

Buscá el síntoma y probá los pasos en orden. Si el problema continúa, anotá la versión de RecWERTY y qué ocurrió antes del error.

| Síntoma | Ir a |
|---|---|
| La captura no comienza | [La grabación no inicia](#la-grabacion-no-inicia) |
| Falta el micrófono o el sonido | [El audio no se graba](#el-audio-no-se-graba) |
| El MP4 no tiene efectos | [El video renderizado no tiene efectos](#el-video-renderizado-no-tiene-efectos) |
| El MP4 no aparece | [El video no se exporta](#el-video-no-se-exporta) |
| La aplicación no abre | [RecWERTY no abre después de instalar](#recwerty-no-abre-despues-de-instalar) |

## La grabación no inicia

1. Comprobá que elegiste un modo de captura: Pantalla completa, Ventana o Zona.
2. Si usás Zona, asegurate de haber dibujado el rectángulo.
3. Cerrá otras apps que puedan estar bloqueando la captura de pantalla.
4. Reiniciá RecWERTY y probá de nuevo.

## El audio no se graba

1. Verificá que el micrófono no esté silenciado en Windows.
2. Comprobá la selección de dispositivo en el panel de inicio.
3. Confirmá si querés grabar micrófono, sonido del sistema o ambos.

## El video renderizado no tiene efectos

1. Verificá que los efectos estén activados en la configuración.
2. Si usás preset **Raw/limpio**, los efectos están desactivados por diseño.

## El video no se exporta

1. Verificá que haya espacio libre en disco.
2. Revisá que la carpeta de salida exista y tenga permisos de escritura.
3. Abrí la [Cola de renderizado](procesamiento/cola-renderizado.md) para ver si el trabajo sigue en proceso.
4. Si RecWERTY necesita FFmpeg, permití que descargue el componente cuando lo solicite.

## RecWERTY no abre después de instalar

1. Confirmá que usás Windows 10 u 11 de 64 bits.
2. Volvé a abrirlo desde el menú Inicio.
3. Si el instalador no terminó correctamente, ejecutalo otra vez.
4. Si Windows muestra SmartScreen, revisá que el archivo venga del canal oficial antes de continuar.

## Dónde encontrar resultados

- **Grabaciones**: `Documentos\RecWERTY\recordings`
- **Snapshots**: `Documentos\RecWERTY\snapshots`
- **Presets de marca**: `Documentos\RecWERTY\brands`

## Reportar problemas

Si encontrás un bug o tenés una sugerencia, enviá un reporte con:

- Versión de RecWERTY.
- Pasos para reproducir el problema.
- Captura de pantalla si aplica.
