#!/bin/bash
# Script para capturar un área de la pantalla con grim y slurp

# Seleccionar un área de la pantalla usando slurp
area=$(slurp)

# Usar grim para capturar la selección
grim -g "$area" ~/Media/ss/$(date +%d_%m_%Y_%H-%M).png

echo "Captura de pantalla guardada en ~/Media/ss/"
