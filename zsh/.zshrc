# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME="spaceship"

SPACESHIP_PROMPT_ADD_NEWLINE=false

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Plugins
plugins=(zsh-autosuggestions zsh-syntax-highlighting xcode vscode git react-native)

source $ZSH/oh-my-zsh.sh

# User configuration
DEFAULT_USER=$USER

