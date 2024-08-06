@echo off
setlocal enabledelayedexpansion

set "carpeta=C:\Users\fenix3090\Pictures\111"

for %%i in ("%carpeta%\*.png") do (
    set "ruta_entrada=%%i"
    set "nombre_archivo=%%~ni"
    set "ruta_salida=%carpeta%\%nombre_archivo%_procesado.png"
    echo Ruta de salida: !ruta_salida!
    echo Ruta de entrada !ruta_entrada!
    realesrgan-ncnn-vulkan.exe -i "!ruta_entrada!" -o "!ruta_entrada!" -s 4 -g -n realesrgan-x4plus-anime -x -f png
    realesrgan-ncnn-vulkan.exe -i "!ruta_entrada!" -o "!ruta_entrada!" -s 2 -g -n realesrgan-x4plus-anime -x -f png
)

endlocal
