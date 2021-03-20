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

export PYTHONPATH='/home/oliver/gitHub/Echem_fun'

alias clear="clear; pfetch"
alias c="clear"
alias p="python3"
alias pc="c; p"
alias v="vim"

alias eq="vim .config/qtile/config.py"
alias er="vim .config/ranger/rc.conf"
alias ef="vim .config/vifm/vifmrc"

pfetch
