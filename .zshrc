export DOTFILES=$HOME/.dotfiles
export ZSH=$HOME/.oh-my-zsh
export EDITOR=code

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

ZSH_THEME="agnoster"

plugins=(
  z
  git
)

source $ZSH/oh-my-zsh.sh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

ZSH_THEME="agnoster"
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=143'
COMPLETION_WAITING_DOTS="true"

# Removes computer name from prompt, displays path
prompt_context() {}

alias gtree="git log --oneline --decorate --graph"
alias be="bundle exec"

. /opt/homebrew/opt/asdf/libexec/asdf.sh
export GPG_TTY=$(tty)
