#!/bin/bash 
# Script sencillo para listar usuarios

fecha=$(date +%Y-%m-%d_%H-%M-%S)
OU=results
mkdir -p "$OUT"
archivo="$OUT/usuarios_$fecha.txt"

# Guardar lista de usuarios del sistema
cut -d: -f1 /etc/passwd > "$archivo"

echo "se creó el archivo: $archivo"

