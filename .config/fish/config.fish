#

alias shutdown='sudo shutdown now'
alias restart='sudo restart now'
alias config="/usr/bin/git --git-dir=$HOME/.dotfiles.git/ --work-tree=$HOME"

alias dnf='dnf -C'
alias vim=nvim
alias k='kubectl'
alias kctx='kubectx'
alias kns='kubens'
alias env-dbt='env_dbt'
alias qmltestrunner=qmltestrunner-qt6

set --export EDITOR nvim
set --export --prepend XDG_DATA_DIRS $HOME/.local/share
set --global fish_prompt_pwd_dir_length 0

fish_add_path $HOME/.local/bin
fish_add_path $HOME/.cargo/bin
fish_add_path $HOME/bin/flutter_linux_3.19.6-stable/flutter/bin

starship init fish | source
