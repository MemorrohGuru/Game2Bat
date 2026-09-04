@echo off
setlocal
cd /d "%~dp0"

where zig >nul 2>nul
if errorlevel 1 (
  echo ERROR: Zig no esta instalado o no se encuentra en PATH.
  echo Descarga Zig 0.14.1 o posterior desde https://ziglang.org/download/
  pause
  exit /b 1
)

if not exist build mkdir build
if not exist dist mkdir dist

echo [1/2] Compilando recursos, icono y musica...
zig rc /:target x86_64 /fo build/resource.res src/resource.rc
if errorlevel 1 goto :error

echo [2/2] Compilando Game2Bat para Windows x64...
zig c++ -target x86_64-windows-gnu -std=c++17 -O2 -municode src/main.cpp build/resource.res -o dist/Game2Bat.exe -Wl,--subsystem,windows -ladvapi32 -lcomctl32 -lcomdlg32 -ldwmapi -lgdi32 -lgdiplus -lmsimg32 -lole32 -lshell32 -lshlwapi -luser32 -lversion -lwinmm
if errorlevel 1 goto :error

echo.
echo Compilacion completada: dist\Game2Bat.exe
pause
exit /b 0

:error
echo.
echo La compilacion ha fallado.
pause
exit /b 1
