#
# ~/.bashrc
#

[ $(tty) = "/dev/tty1" ] && cd ~ && startx
# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias ls='ls --color=auto'
alias dev='bun run dev'
alias client='bun run client'
alias build='bun run build'
alias test='bun run test'
alias grep='grep --color=auto'
alias in='sudo pacman -S '
alias un='sudo pacman -Rsnc '
alias ai='yay -S '
alias au='yay -Rsnc '
alias v='nvim'
alias hs='hugo server --bind="0.0.0.0" -p 4000 --minify'
alias hb='hugo build --minify'
alias cl='rm -rf ~/.local/share/nvim/lazy'
# neofetch
PS1='\033[1;35m [\W] \033[0m'
source /usr/share/nvm/init-nvm.sh

PATH=~/.console-ninja/.bin:$PATH