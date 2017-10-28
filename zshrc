###  PATHS  ###
export PATH="$PATH:$HOME/.rvm/bin"
export ZSH=/Users/jonathanly/.oh-my-zsh
export EDITOR=atom

ZSH_THEME="agnoster"
DEFAULT_USER="jonathanly"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=143'
