# Easier navigation
alias ..="cd .."
alias ...="cd ../.." 
alias projects="cd && cd /home/matheus/Documents/Projects"
alias fga="cd && cd /home/matheus/Documents/FGA"
mcd () { mkdir -p $1; cd $1; }

# Easir bash
alias gbash="vim ~/.bashrc"
alias sbash="source ~/.bashrc && source ~/.bash_aliases"
alias aliases="vim ~/.bash_aliases"

# Easier docker
alias dc="docker-compose"
alias de="docker exec -it"

# Easier *
alias reiniciar_internet="/etc/init.d/network-manager restart"
alias ccomp="g++ -std=c++11 -Wall"

# Easier git
gs () { git status $1; }

gd() { git diff $1; }

gl() { git log $1; }

# Functions to copy output and paste clipboard
c() { 
  if [ -f "$@" ]; then
      cat "$@" | xclip;
  else
      "$@" | xclip;
  fi
}

v () { xclip -o; }

