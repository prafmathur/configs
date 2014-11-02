### Praful's settings
function parse_git_branch () {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

RED="\[\033[0;31m\]"
BROWN="\[\033[0;33m\]"
GREEN="\[\033[0;32m\]"
YELLOW="\[\033[1;33m\]"
NO_COLOUR="\[\033[0m\]"
CYAN='\e[0;36m'
PURPLE='\e[0;35m'
LRED='\e[1;31m'
LCYAN='\e[1;36'
LBLUE='\e[1;34'

PS1="\n$CYAN\u$NO_COLOUR on $GREEN\h $LRED\w$YELLOW\$(parse_git_branch)\n$NO_COLOUR$ "

# Aliases
alias ls="ls -1"                
alias gl="git log --pretty=oneline --all --graph"
alias chrome="/opt/google/chrome/chrome &"

