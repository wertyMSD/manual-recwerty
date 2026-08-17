---
created: 2026-08-13
tags:
  - contexto/proyecto/manual
---
# Capturas del Folleto

Esta carpeta contiene un marcador SVG válido por cada imagen planificada. El folleto permanece en estado **DRAFT** mientras referencia cualquiera de ellos.

## Sustitución Rápida

1. Consultar la fila correspondiente en [`../CAPTURE_PLAN.md`](../CAPTURE_PLAN.md).
2. Reproducir el estado indicado con datos sintéticos y redactar información sensible.
3. Guardar la imagen como `CAP-NN.png`.
4. Revisarla y cambiar `.svg` por `.png` en `../BROCHURE.md` y `../BROCHURE_WORD.html`.
5. Actualizar el plan y ejecutar `../build-brochure.sh`.

## Inventario

| ID | Funcionalidad / claim | Ejemplo | Marcador | Archivo final | Dimensiones | Redacción | Estado |
|---|---|---|---|---|---|---|---|
| CAP-01 | Flujo integral / `CLAIM-001` | Inicio de una demo | [CAP-01.svg](CAP-01.svg) | `CAP-01.png` | 1600x900 / 16:9 | Ocultar rutas, licencia y nombres | planned |
| CAP-02 | Modos de captura / `CLAIM-002` | Grabar una aplicación | [CAP-02.svg](CAP-02.svg) | `CAP-02.png` | 1600x900 / 16:9 | Ventanas sin datos privados | planned |
| CAP-03 | Efectos / `CLAIM-003` | Destacar acciones | [CAP-03.svg](CAP-03.svg) | `CAP-03.png` | 1600x900 / 16:9 | Sin proyectos identificables | planned |
| CAP-04 | Marca / `CLAIM-004` | Demo corporativa | [CAP-04.svg](CAP-04.svg) | `CAP-04.png` | 1600x900 / 16:9 | Logo y contacto sintéticos | planned |
| CAP-05 | Audio / `CLAIM-005` | Narrar tutorial | [CAP-05.svg](CAP-05.svg) | `CAP-05.png` | 1600x900 / 16:9 | Ocultar nombres de dispositivos | planned |
| CAP-06 | Cola / `CLAIM-006` | Seguir procesamiento | [CAP-06.svg](CAP-06.svg) | `CAP-06.png` | 1600x900 / 16:9 | Trabajo y ruta sintéticos | planned |

## Cierre

- [ ] Cada SVG existe y no está vacío.
- [ ] Las capturas finales coinciden con las instrucciones.
- [ ] No hay información sensible.
- [ ] Markdown y HTML referencian los mismos archivos.
- [ ] El build informa `FINAL` y la revisión visual está aprobada.
