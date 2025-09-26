# Seguridad Linux - Scripts Básicos

Este repositorio contiene scripts básicos en Linux para prácticas de seguridad y administración de sistemas.

## Script: backup_users.sh

Este script realiza lo siguiente:

1. Obtiene la lista de todos los ususarios del sistema desde `/etc/passwd`.
2. Guarda la lista en un archivo con fecha y hora en el nombre (`usuarios_YYYY-MM-DD_HH-MM-SS.txt`), para mantener un historial de backups.
3. Muestra en pantalla la ubicación del archivo creado.

## Uso 

En la terminal:

```bash
./backup_users.sh

## Resultados

Los backups generados por el script se almacenan en la carpeta `results/`.
Ejemplo de archivo generado: `results/usuarios_2025-09-26_15-50-00.txt`.
