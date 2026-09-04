# Historial de cambios

## 2.6.0 — 2026-09-04

- Las rutas del ejecutable y de la carpeta `roms\\windows` ahora se pueden escribir manualmente.
- Las rutas del archivo de consola y de su carpeta destino ahora también se pueden escribir manualmente.
- Se conservan los botones **Examinar**, la validación de rutas, la detección de plataforma y la persistencia de carpetas.
- Se añadieron indicaciones dentro de los campos para distinguir escritura manual y búsqueda.

## 2.5.0 — 2026-09-04

- Sustituida la música incrustada por “A Lonely Cherry Tree”, declarada por el usuario como libre de derechos.
- Actualizada la versión visible del programa a 2.5.

## 2.4.0 — 2026-09-04

- Eliminadas por completo las búsquedas de imágenes en Internet.
- La vista previa de Windows muestra únicamente el icono del `.exe` seleccionado.
- La vista previa de Consolas muestra únicamente el emblema PNG transparente de la plataforma detectada.
- La plataforma se identifica localmente por extensión, nombre y carpeta destino; los formatos ambiguos no se adivinan.
- Eliminadas la dependencia WinHTTP y las conexiones con Wikipedia y Wikimedia Commons.

## 2.3.0 — 2026-09-04

- Búsqueda automática de logotipos e imágenes para las vistas previas de Windows y Consolas.
- La barra **Nuevo nombre** vuelve a buscar la imagen después de una breve pausa al escribir.
- Detección de plataforma mediante nombre, extensión y metadatos públicos del juego.
- Selección automática de la subcarpeta de RetroBat solo cuando la plataforma se reconoce y la carpeta existe.
- Respaldo visual con emblemas PNG transparentes integrados para 37 plataformas.
- Emblema de la consola detectada junto a la línea **Sistema**.
- Las búsquedas se realizan en segundo plano para mantener la interfaz fluida.

## 2.2.0 — 2026-09-04

- Nuevo icono proporcionado por el creador, integrado en la ventana, barra de tareas y ejecutable.
- Nombre de descarga versionado para evitar abrir copias antiguas almacenadas en caché.
- Identificación visible de la versión 2.2 dentro de la aplicación.

## 2.1.0 — 2026-09-04

- Botón superior **Buy Me a Coffee!** con iconos de café y corazón.
- Enlace a `https://buymeacoffee.com/memorroh`.
- Volumen musical reducido al 40 %.
- Botón de sonido sustituido por una bocina gráfica con indicador de silencio.
- Lema de autoría y uso sin fines de lucro en el pie de la aplicación.
- Rutas iniciales `C:\RetroBat\roms\windows` y `C:\RetroBat\roms`.
- Persistencia de las últimas carpetas seleccionadas entre ejecuciones.
- Renombrado opcional de juegos de consola conservando la extensión original.

## 2.0.0 — 2026-09-04

- Aplicación renombrada completamente a **Game2Bat**.
- La sección Windows crea accesos directos `.lnk` en lugar de archivos `.url`.
- Botón principal renombrado a **Añadir Juego**.
- Menú superior simplificado a **Windows** y **Consolas**.
- Ventana personalizada sin barra de título ni controles estándar de Windows.
- Movimiento de la ventana arrastrando el encabezado superior.
- Cierre directo mediante el botón **Salir**.
- Música proporcionada por el usuario incrustada en el ejecutable.
- Reproducción en bucle al 80 % con botón **Silenciar/Activar sonido**.
- Se mantienen el progreso, las ubicaciones finales y la detección de consolas.
