# Game2Bat

Aplicación portátil para Windows de 64 bits que añade juegos de Windows y consola a RetroBat.

## Juegos de Windows

1. Abre la sección **Windows**.
2. Escribe manualmente la ruta del archivo `.exe` o pulsa **Examinar** para buscarlo.
3. Escribe manualmente la ruta de `RetroBat\\roms\\windows` o pulsa **Examinar** para elegirla.
4. Revisa el nombre y pulsa **Añadir Juego**.

Game2Bat crea un acceso directo `.lnk`. El juego, sus DLL y sus carpetas permanecen en la ubicación original. El acceso conserva la carpeta de trabajo y el icono del ejecutable.

Al seleccionar el ejecutable, la vista previa muestra únicamente el icono contenido o asociado al archivo `.exe`. No busca carátulas en Internet.

La carpeta inicial es `C:\RetroBat\roms\windows`. El botón **Examinar** permite cambiarla y Game2Bat recuerda la última carpeta utilizada.

## Juegos de consola

1. Abre la sección **Consolas**.
2. Escribe manualmente la ruta de la imagen o archivo del juego, o pulsa **Examinar**.
3. Escribe manualmente la carpeta del sistema dentro de `RetroBat\\roms`, o pulsa **Examinar**.
4. Pulsa **Mover juego** y confirma las ubicaciones.

El programa reconoce carpetas como `psx`, `ps2`, `gamecube`, `wii`, `switch`, `xbox360`, `saturn` y muchas más. Esta operación mueve el archivo, por lo que deja de existir en su ubicación original.

La plataforma se detecta localmente mediante el formato del archivo, indicadores como `PS2` o `GameCube` en el nombre y la carpeta destino elegida. Si existe la subcarpeta correspondiente dentro de la raíz `roms`, se selecciona automáticamente. Si no se reconoce la plataforma o la carpeta no existe, la ubicación no cambia.

La vista previa muestra exclusivamente el emblema PNG transparente de la plataforma detectada. Ese mismo emblema aparece a la derecha de la línea **Sistema**. Formatos como `.iso`, `.chd`, `.bin` o `.zip` pueden pertenecer a varias consolas; si el nombre y la carpeta tampoco indican la plataforma, Game2Bat la deja como no identificada en lugar de adivinar.

La carpeta inicial es `C:\RetroBat\roms`. También puedes escribir opcionalmente un nuevo nombre: Game2Bat conserva siempre la extensión original. Si el campo queda vacío, mantiene el nombre existente. La última carpeta elegida queda guardada para la próxima ejecución.

## Ventana y música

- La ventana no tiene la barra estándar de Windows ni los botones minimizar, maximizar y cerrar.
- Para moverla, arrástrala desde el encabezado superior libre.
- Game2Bat se cierra mediante el botón **Salir**.
- La música “A Lonely Cherry Tree” está incrustada y se reproduce en bucle al 40 %.
- El botón con la bocina alterna entre silencio y volumen del 40 %; una línea diagonal indica que está silenciada.
- **Buy Me a Coffee!** abre `https://buymeacoffee.com/memorroh` en el navegador predeterminado.
- El pie de la ventana acredita a ChatGPT y Memorroh e indica que la aplicación es gratuita y sin fines de lucro.

## Compatibilidad

- Windows 10/11 x64.
- RetroBat con soporte para accesos `.lnk` en juegos de Windows.
- Sin instalación, sin archivos musicales externos y con emblemas de plataforma integrados.

## Compilar

Con Zig 0.14.1 o posterior en `PATH`, ejecuta `build.bat`. El código utiliza únicamente la API Win32.

## Privacidad

Game2Bat funciona completamente sin conexión. No busca imágenes en Internet, no transmite el nombre de los juegos y no sube ni ejecuta el archivo seleccionado.

## Licencia

Código de Game2Bat bajo licencia MIT. El icono es un diseño original del proyecto. La pista musical “A Lonely Cherry Tree” fue proporcionada por el usuario y declarada libre de derechos para esta compilación.
