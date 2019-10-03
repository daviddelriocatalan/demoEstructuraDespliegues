#!/bin/bash

echo COMPILANDO > log.txt

#convertimos el SCSS en CSS antes de copiar la carpeta
node-sass .\\src\\assets\\scss\\estilos.scss > .\\src\\assets\\css\\estilos.css

#primero borramos el direcorio por si existiera
rm -rf ./dist

#luego lo creamos el directorio
mkdir ./dist

#copiamos la carpeta src y todos sus elementos a la ruta puesta
cp -r ./src/* ./dist

