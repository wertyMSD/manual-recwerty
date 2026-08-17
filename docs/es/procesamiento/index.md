---
title: Procesamiento y Renderizado
description: "Pipeline de procesamiento de video en RecWERTY: efectos, audio, intro y render final con FFmpeg."
tags:
  - contexto/proyecto/manual

---

# Procesamiento y renderizado

Cuando terminás una grabación, RecWERTY procesa el video aplicando:

1. **Efectos Studio**: Clics, cursor, partículas, transiciones.
2. **Banda de sonido**: Mezcla de audio con mejora de voz.
3. **Intro**: Generación y superposición de la intro animada.
4. **Render final**: Codificación con FFmpeg (acelerada por GPU si está disponible).

El procesamiento muestra una barra de progreso con el estado actual. Podés seguir grabando mientras se procesa gracias al sistema de [cola de renderizado](cola-renderizado.md).

!!! info "Renderizado en segundo plano"
    Gracias al sistema de cola, podés iniciar una grabación mientras otra se está renderizando.
