@echo off
echo === Instalando frontend ===
cd /d "%~dp0frontend" || exit /b 1
call npm install || exit /b 1
echo.
echo Listo.
pause
