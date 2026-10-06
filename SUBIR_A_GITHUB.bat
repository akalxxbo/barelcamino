@echo off
title Subir Bar El Camino a GitHub
cd /d "%~dp0"
cls
echo ======================================================================
echo             CONECTAR Y SUBIR BAR EL CAMINO A GITHUB
echo ======================================================================
echo.
git add .
git commit -m "Actualizacion web y carta Bar El Camino"
git push origin main
echo.
echo ======================================================================
echo                        SUBIDA COMPLETADA!
echo ======================================================================
pause
