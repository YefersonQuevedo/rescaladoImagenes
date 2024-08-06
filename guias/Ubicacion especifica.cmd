set "ruta_entrada=C:\Users\fenix3090\Creative Cloud Files\sublimadora\bailarina.png"

realesrgan-ncnn-vulkan.exe -i "%ruta_entrada%" -o "%ruta_entrada%" -s 4 -g -n realesrgan-x4plus-anime -x -f png
realesrgan-ncnn-vulkan.exe -i "%ruta_entrada%" -o "%ruta_entrada%" -s 2 -g -n realesrgan-x4plus-anime -x -f png