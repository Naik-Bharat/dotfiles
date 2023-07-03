# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt extendedglob
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/bharat/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

neofetch
eval "$(ssh-agent)"
echo "Adding github ssh"
ssh-add ~/.ssh/id_ed25519_github
echo "Adding gitlab ssh"
ssh-add ~/.ssh/id_ed25519_gitlab

PROMPT='%F{green}%n%f@%F{magenta}%m%f %F{blue}%B%~%b%f %# '
RPROMPT='[%F{yellow}%?%f]'
