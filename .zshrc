#history configration 
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=1000
setopt SHARE_HISTORY nomatch

#The following lines were added by compinstall
#zstyle :compinstall filename '/home/niks/.zshrc'
#autoload -Uz compinit
#compinit
#End of lines added by compinstal

#for theme
autoload -U promptinit; promptinit
prompt spaceship

#alias
alias ll="ls -Alh"
alias ls="lsd --group-dirs first"
alias cat="bat"
alias ssh="kitty +kitten ssh"


#for using ctrl+arrow keys
bindkey '^[[1;5D' backward-word
bindkey '^[[1;5C' forward-word
bindkey  "^[[H"   beginning-of-line
bindkey  "^[[F"   end-of-line
bindkey  "^[[3~"  delete-char
bindkey  "^[[3;5~"  delete-word
bindkey "^[[5~" up-line-or-history
bindkey "^[[6~" down-line-or-history
bindkey "^H" backward-delete-word
alias config='/usr/bin/git --git-dir=/home/niks/.dotfiles/ --work-tree=/home/niks'
