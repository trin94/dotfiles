export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share
export XDG_DATA_DIRS=$HOME/.local/share:/var/lib/flatpak/exports/share:/home/elias/.local/share/flatpak/exports/share:/usr/local/share:/usr/share
export XDG_CONFIG_DIRS=/etc/xdg


alias shutdown='sudo shutdown now'
alias restart='sudo restart now'
alias config="/usr/bin/git --git-dir=$HOME/.dotfiles.git/ --work-tree=$HOME"

alias ls='exa -l --color=always --group-directories-first'        #
alias ll='exa -al --color=always --group-directories-first'       # long format
alias lt='exa -aT --color=always --group-directories-first'       # tree listing
alias l.='exa -ld .?* --color=always --group-directories-first'   # only hidden files and dirs
alias ldot=l.

alias vim=nvim
alias qmltestrunner=qmltestrunner-qt6


set -g fish_prompt_pwd_dir_length 0

starship init fish | source
