# Configuración de Zsh
# Este archivo se carga al iniciar Zsh

# Inicia fastfetch
fastfetch

# Cargar alias.zsh desde el mismo directorio
source "$HOME/.hypr-files/zsh/alias.zsh"

# Cargar el archivo de funciones
source "$HOME/.hypr-files/zsh/functions.zsh"

# Arranca Starship
eval "$(starship init zsh)"

# Carga los colores de dircolors
eval "$(dircolors -b ~/.config/dircolors/gruvbox-rainbow.dircolors)"

# Cargar plugins de Zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh