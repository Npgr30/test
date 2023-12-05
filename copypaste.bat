@echo off
set origen=C:\Ruta\Directorio\Origen
set destino=C:\Ruta\Directorio\Destino

echo Copiando archivos de %origen% a %destino%...

:: Si el directorio de destino no existe, crearlo
if not exist %destino% mkdir %destino%

:: Copiar archivos
xcopy /s /i %origen%\*.* %destino%

echo Copia completada.
pause
