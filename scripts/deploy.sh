#!/usr/bin/env bash

echo desplegando

#primero borramos el direcorio por si existiera
rm -rf C:/xampp/htdocs/LorenzoWeb

#luego lo creamos el directorio
mkdir C:/xampp/htdocs/LorenzoWeb

#copiamos la carpeta src y todos sus elementos a la ruta puesta
cp -r ./src/ C:/xampp/htdocs/LorenzoWeb