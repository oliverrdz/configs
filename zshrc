# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

export VISUAL=vim;
export EDITOR=vim;

alias clear="clear; pfetch"
alias c="clear"
alias p="python3"
alias pc="c; p"
alias v="vim"
alias activate='source penv/bin/activate'
alias penv='p -m venv penv; activate'

set -o vi
pfetch
