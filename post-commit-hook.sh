#!/bin/bash

# Primero nos aseguramos de estar en la carpeta del proyecto:
cd "/home/jjas-asir2/ASIR 2/GitHub/Practica-Despliegue-de-pagina-web-estatica/iaw/"

# Ejecutamos jekyll para generar los archivos estáticos:
bundle exec jekyll build

# Nos movemos a la carpeta _site:
cd _site

# Desplegamos la carpeta del proyecto en el dominio jjas.surge.sh:
surge . jjas.surge.sh
