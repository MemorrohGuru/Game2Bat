# Game2Bat

Game2Bat es un programa independiente creado para facilitar la importación de juegos de Windows y de consolas a RetroBat. Su objetivo es ayudar a la comunidad a organizar sus propios juegos de forma sencilla, visual y segura.

El proyecto fue creado con ayuda de **ChatGPT** por **Memorroh** para facilitar el trabajo de los usuarios de RetroBat.

> Game2Bat no es RetroBat, no forma parte de RetroBat y no está afiliado oficialmente con sus desarrolladores o propietarios.

## Aviso importante

El creador de Game2Bat **no trabaja para RetroBat** y no representa a sus desarrolladores. Tampoco posee los derechos de autor, marcas, logotipos ni código fuente de RetroBat.

Game2Bat es únicamente una herramienta auxiliar. No incluye RetroBat, no distribuye RetroBat, no modifica sus archivos internos y no pretende sustituir el programa oficial. El nombre RetroBat se menciona solamente para indicar la compatibilidad y las carpetas donde el usuario puede organizar sus propios juegos.

Los nombres de consolas, plataformas y compañías mencionados en este documento pertenecen a sus respectivos propietarios. Su aparición en Game2Bat sirve únicamente para identificar sistemas y carpetas compatibles; no significa que exista patrocinio, autorización o relación comercial.

## Propósito del proyecto

RetroBat permite organizar juegos de distintos sistemas en colecciones separadas. Dependiendo del tipo de juego, el usuario puede necesitar crear un acceso directo para un juego de Windows o colocar un archivo de consola dentro de la carpeta correcta.

Game2Bat facilita ambas tareas desde una interfaz gráfica:

- Crea accesos directos `.lnk` para juegos de Windows.
- Mueve archivos de juegos de consolas a la carpeta destino elegida.
- Permite escribir las rutas manualmente.
- Mantiene los botones **Examinar** para seleccionar archivos y carpetas mediante Windows.
- Detecta localmente algunas plataformas a partir del nombre, la extensión y la carpeta destino.
- Muestra el icono del ejecutable o el emblema de la plataforma detectada.
- Recuerda las últimas carpetas utilizadas.

Game2Bat fue creado para la comunidad y se distribuye como una herramienta gratuita e independiente.

## Sección Windows

La sección **Windows** permite añadir un juego de PC a la colección de Windows de RetroBat mediante un acceso directo `.lnk`.

El acceso directo conserva la información necesaria para iniciar el juego desde su ubicación original:

- Ruta del archivo `.exe`.
- Carpeta de trabajo del juego.
- Icono asociado al ejecutable.
- DLL, carpetas y archivos adicionales instalados junto al juego.

Game2Bat no copia ni reinstala el juego. Solamente crea el acceso directo dentro de la carpeta de juegos de Windows que indique el usuario.

### Uso de Windows

1. Abre Game2Bat y selecciona **Windows**.
2. Escribe manualmente la ruta del archivo `.exe` o pulsa **Examinar**.
3. Escribe la ruta de la carpeta de juegos de RetroBat o pulsa **Examinar**.
4. Escribe o revisa el nombre del juego.
5. Pulsa **Añadir Juego**.
6. Confirma el reemplazo si ya existe un acceso directo con el mismo nombre.
7. Actualiza la lista de juegos dentro de RetroBat.

La ruta predeterminada es:

```text
C:\RetroBat\roms\windows
```

El campo del ejecutable acepta rutas escritas o pegadas manualmente. Cuando detecta un `.exe` válido, Game2Bat puede mostrar su icono y completar el nombre automáticamente si el campo está vacío.

## Sección Consolas

La sección **Consolas** permite mover un archivo de juego a la carpeta correspondiente de RetroBat.

Se pueden utilizar formatos como:

- ISO, CHD, CUE y BIN.
- ZIP y 7Z.
- RVZ, GCZ y WBFS.
- CSO y PBP.
- XCI y NSP.
- 3DS y CIA.
- NDS, VPK y otros formatos compatibles con la instalación del usuario.

El programa no convierte, descomprime ni altera el formato del juego. La operación consiste en mover el archivo desde su ubicación de origen hasta la carpeta destino.

### Uso de Consolas

1. Abre la sección **Consolas**.
2. Escribe manualmente la ruta del archivo del juego o pulsa **Examinar**.
3. Escribe manualmente la carpeta destino o pulsa **Examinar**.
4. Revisa el sistema detectado.
5. Si lo deseas, escribe un nombre nuevo en **Nuevo nombre (opcional*)**.
6. Pulsa **Mover juego** y confirma la operación.

La ruta predeterminada de la raíz de juegos es:

```text
C:\RetroBat\roms
```

Si se reconoce la plataforma y existe la carpeta correspondiente, Game2Bat puede proponer rutas como:

```text
C:\RetroBat\roms\psx
C:\RetroBat\roms\ps2
C:\RetroBat\roms\gamecube
C:\RetroBat\roms\wii
C:\RetroBat\roms\switch
```

Si el sistema no puede identificarse con seguridad, el programa no inventa una plataforma ni cambia la carpeta automáticamente.

## Rutas manuales y botón Examinar

Game2Bat permite escribir manualmente las cuatro ubicaciones principales:

- Ruta del archivo `.exe` de Windows.
- Ruta de la carpeta `roms\\windows`.
- Ruta del archivo del juego de consola.
- Ruta de la carpeta destino del juego de consola.

El usuario puede copiar una ruta desde el Explorador de Windows, pegarla en el campo correspondiente o escribirla directamente. Los botones **Examinar** permanecen disponibles para seleccionar la ubicación mediante el buscador de archivos y carpetas.

También se aceptan rutas pegadas entre comillas; Game2Bat intenta limpiarlas antes de comprobar el archivo o la carpeta.

## Detección de plataformas

La detección se realiza localmente utilizando:

- La extensión del archivo.
- El nombre del juego.
- El nombre de la carpeta destino.

Puede reconocer plataformas como PlayStation 1, PlayStation 2, PSP, PlayStation Vita, GameCube, Wii, Wii U, Switch, Nintendo 64, Super Nintendo, Game Boy, Xbox, Sega Saturn, Dreamcast, Atari, MAME y otras.

Los formatos genéricos, como ISO, BIN, CUE o ZIP, pueden pertenecer a varias plataformas. En esos casos, el nombre del archivo o la carpeta destino debe indicar el sistema correcto.

## Vista previa

En Windows, la vista previa muestra únicamente el icono contenido o asociado al archivo `.exe` seleccionado.

En Consolas, la vista previa muestra un emblema local de la plataforma detectada, por ejemplo PS2, GameCube o Wii.

Game2Bat no busca carátulas ni imágenes de juegos en Internet. Tampoco envía el nombre de los archivos a servidores externos.

## Cambiar el nombre de un juego de consola

El campo **Nuevo nombre (opcional*)** permite cambiar el nombre del archivo sin modificar su extensión.

Por ejemplo, si el archivo original es:

```text
Juego.iso
```

Y se escribe:

```text
God of War 2
```

El resultado será:

```text
God of War 2.iso
```

Si el campo se deja vacío, el nombre original permanece sin cambios. Esta función no convierte ni cambia el formato del juego.

## Persistencia de carpetas

Game2Bat recuerda las últimas carpetas utilizadas en el perfil del usuario de Windows. De esta manera, la próxima vez que se abra el programa se conservarán las ubicaciones elegidas para:

- Juegos de Windows.
- Juegos de consolas.
- La raíz de las carpetas de sistemas de RetroBat.

El usuario puede cambiar estas rutas en cualquier momento escribiendo una ubicación nueva o usando **Examinar**.

## Barra de progreso y confirmaciones

Las operaciones muestran una barra de progreso y un mensaje final con la ubicación donde se creó o movió el archivo.

Antes de mover un juego de consola, Game2Bat muestra el origen y el destino para que el usuario confirme. Si ya existe un archivo con el mismo nombre, solicita autorización antes de reemplazarlo.

## Música y otros elementos

La versión actual incluye la pista **“A Lonely Cherry Tree”**, proporcionada por el creador y declarada libre de derechos para esta compilación. Se reproduce en bucle con el volumen configurado al 40 %.

La aplicación también incluye un botón para silenciar o reactivar la música y un botón **Buy Me a Coffee!** para apoyar opcionalmente al creador del proyecto.

## Privacidad

Game2Bat está diseñado para trabajar localmente:

- No busca imágenes en Internet.
- No envía nombres de juegos a servidores externos.
- No sube los archivos seleccionados.
- No ejecuta los juegos durante la importación.
- No instala RetroBat.
- No modifica la configuración interna de RetroBat.

El programa necesita permisos locales para leer los archivos, crear accesos directos y escribir o mover elementos en las carpetas seleccionadas.

## Lo que Game2Bat no hace

Game2Bat no:

- Distribuye RetroBat.
- Distribuye ROMs, ISOs, juegos comerciales o BIOS.
- Descarga juegos.
- Elimina protecciones DRM.
- Convierte formatos de juegos.
- Garantiza que todos los juegos funcionen con todos los emuladores.
- Sustituye la documentación oficial de RetroBat.

El usuario es responsable de utilizar únicamente archivos, juegos y copias de seguridad que tenga derecho a utilizar.

## Compatibilidad

- Windows 10 y Windows 11 de 64 bits.
- Instalaciones de RetroBat accesibles desde Windows.
- Permisos suficientes para leer el origen y escribir en la carpeta destino.
- Juegos de Windows cuyo ejecutable pueda iniciarse desde un acceso directo.

## Proyecto comunitario creado con ChatGPT

Game2Bat nació como una iniciativa comunitaria para facilitar a los usuarios de RetroBat la importación de sus juegos de Windows y consolas.

El desarrollo de la interfaz, la organización de funciones, la redacción de textos y la asistencia técnica se realizaron con ayuda de **ChatGPT**. ChatGPT no es propietario de RetroBat, no representa a sus desarrolladores y no convierte a OpenAI en patrocinador oficial de Game2Bat.

El creador de Game2Bat mantiene este proyecto como una aplicación independiente, gratuita y creada para ayudar a la comunidad. Las sugerencias y contribuciones deben respetar las licencias y derechos de los componentes utilizados.

## Marcas y ausencia de afiliación

RetroBat, PlayStation, Nintendo, GameCube, Wii, Xbox, Sega, Atari, MAME y los demás nombres de plataformas pertenecen a sus respectivos propietarios.

Game2Bat no está afiliado, patrocinado, aprobado ni respaldado oficialmente por RetroBat, Nintendo, Sony, Microsoft, Sega, Atari, MAME ni ninguna otra compañía mencionada.

## Licencia

El código fuente de Game2Bat se distribuye bajo la licencia MIT incluida en `LICENSE.txt`.

La licencia MIT se aplica al código de Game2Bat. No concede derechos sobre RetroBat, sus marcas, los juegos, ROMs, BIOS, carátulas, logotipos u otros contenidos de terceros. Cada recurso externo debe utilizarse de acuerdo con su propia licencia.

## Agradecimientos

Gracias a la comunidad de usuarios de RetroBat por las ideas, pruebas y sugerencias que ayudan a mejorar Game2Bat.

**Game2Bat — Creado con ChatGPT por Memorroh para facilitar la importación de juegos a RetroBat.**
