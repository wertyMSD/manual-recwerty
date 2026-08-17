---
created: 2026-08-13
tags:
  - contexto/proyecto/manual
---
# Plan de Capturas

Cada imagen comienza como marcador SVG. Usar datos sintéticos y no mostrar datos personales, credenciales, claves de licencia, clientes, rutas privadas ni URLs internas.

| ID | Funcionalidad y claim verificado | Ejemplo de uso | Estado exacto y pasos | Encuadre y tamaño | Redacción | Marcador actual | Captura final prevista | Ubicación | Pie / texto alternativo | Estado |
|---|---|---|---|---|---|---|---|---|---|---|
| CAP-01 | Flujo integral (`CLAIM-001`) | Inicio de una demo | Abrir RecWERTY en Inicio; dejar visible el botón principal y la navegación | App completa; 1600x900; 16:9 | Ocultar rutas, licencia y nombres reales | [CAP-01.svg](captures/CAP-01.svg) | `captures/CAP-01.png` | Portada | Pie: "RecWERTY listo para configurar una grabación" / Alt: "Pantalla principal de RecWERTY preparada para grabar" | planned |
| CAP-02 | Modos de captura (`CLAIM-002`) | Grabar solo una aplicación | Abrir Inicio; desplegar Pantalla completa, Ventana y Zona | Panel de captura; 1600x900; 16:9 | Usar ventanas sin información privada | [CAP-02.svg](captures/CAP-02.svg) | `captures/CAP-02.png` | Bloque de captura | Pie: "Tres formas de elegir qué mostrar" / Alt: "Selección entre pantalla completa, ventana y zona" | planned |
| CAP-03 | Efectos visuales (`CLAIM-003`) | Destacar clics y cursor | Abrir controles de efectos; mostrar clic, cursor, partículas y transiciones | Panel de efectos; 1600x900; 16:9 | Sin archivos o proyectos identificables | [CAP-03.svg](captures/CAP-03.svg) | `captures/CAP-03.png` | Bloque de efectos | Pie: "Controles visuales para guiar la atención" / Alt: "Configuración de efectos visuales para la grabación" | planned |
| CAP-04 | Identidad de marca (`CLAIM-004`) | Preparar una demo corporativa | Abrir Marca; cargar logo sintético; mostrar colores, intro y presets | Panel de marca; 1600x900; 16:9 | Logo y contacto completamente sintéticos | [CAP-04.svg](captures/CAP-04.svg) | `captures/CAP-04.png` | Bloque de marca | Pie: "Configuración reutilizable de identidad visual" / Alt: "Panel de marca con logo, colores e intro" | planned |
| CAP-05 | Mejora de voz (`CLAIM-005`) | Grabar narración de tutorial | Abrir controles de audio; seleccionar dispositivo ficticio; mostrar mejora de voz | Panel de audio; 1600x900; 16:9 | Ocultar nombres personales de dispositivos | [CAP-05.svg](captures/CAP-05.svg) | `captures/CAP-05.png` | Bloque de audio | Pie: "Audio configurable antes de grabar" / Alt: "Controles de micrófono y mejora de voz" | planned |
| CAP-06 | Cola y MP4 (`CLAIM-006`) | Seguir un render mientras se prepara otra toma | Abrir Cola con un trabajo sintético en proceso y barra visible | Cola completa; 1600x900; 16:9 | Nombre de trabajo, ruta y contenido sintéticos | [CAP-06.svg](captures/CAP-06.svg) | `captures/CAP-06.png` | Bloque de procesamiento | Pie: "Progreso visible hasta generar el MP4" / Alt: "Cola de renderizado con progreso visible" | planned |

## Procedimiento de Sustitución

1. Crear cada captura exacta con el nombre final previsto.
2. Comprobar dimensiones, legibilidad y redacción; marcarla `captured` o `approved`.
3. Cambiar `.svg` por `.png` en `BROCHURE.md` y `BROCHURE_WORD.html`.
4. Ejecutar `./build-brochure.sh`; solo un paquete sin SVG referenciados genera nombres finales.

## Criterios de Aprobación

- [ ] La versión capturada coincide con la funcionalidad verificada.
- [ ] No aparecen datos personales, credenciales, tokens, clientes ni URLs internas.
- [ ] El recorte conserva contexto suficiente y evita ruido visual.
- [ ] El archivo, el token y el ID coinciden exactamente.
- [ ] El pie y el texto alternativo describen lo visible sin ampliar el claim.
