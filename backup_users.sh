#!/bin/bash 
# Script sencillo para listar usuarios

fecha=$(date +%Y-%m-%d_%H-%M-%S)
archivo="usuarios_$fecha.txt"

# Guardar lista de usuarios del sistema
cut -d: -f1 /etc/passwd > "$archivo"

echo "se creó el archivo: $archivo"

