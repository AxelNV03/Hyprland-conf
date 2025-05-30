#!/usr/bin/env bash

# Modo estricto: si cualquier comando falla, el script se detendrá.
set -e  

# Captura los errores y muestra un mensaje
trap 'echo "❌ Ocurrió un error durante la instalación."' ERR

# Mensaje de inicio
echo -e "\nInstalando y configurando Bitwarden..."

# Instalación de dependencias
sudo pacman -S --noconfirm bitwarden > /dev/null 2>&1

# Mensaje de éxito
echo "✅ Bitwarden instalado y configurado correctamente."


