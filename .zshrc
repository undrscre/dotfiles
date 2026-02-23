export ZSH="$HOME/.oh-my-zsh"
export EDITOR=nvim
ZSH_THEME="astryx"
plugins=(git)
source $ZSH/oh-my-zsh.sh

alias zshconf="$EDITOR $HOME/.zshrc"
alias hyprconf="$EDITOR $HOME/.config/hypr/hyprland.conf"
alias reload="source $HOME/.zshrc"
