alias comfy='wget https://raw.githubusercontent.com/jbytecoder/comfy/refs/heads/main/install -O - | bash | source ~/.bash_aliases'

alias cd..='cd ..'
alias cl='clear'
alias p='cd ..'
alias pp='cd ../..'
alias pl='cd .. && l'

duAll() {
  local path=$1
  [ -n "$path" ] && path="$path/"
  du -hsx $path* $path.* | sort -rh
}
alias ds='duAll'

# git
alias gs='git status -sb'
alias gsf='git status'
alias gl='git log'
alias ga='git add'
alias gaa='git add -A'
