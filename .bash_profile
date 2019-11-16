# Enable tab completion
source ~/git-completion.bash

# colors!
red="\[\033[1;31m\]"
boldYellow="\[\033[1;33m\]"
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
darkBrown="\[\033[0;33m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$boldYellow\u$green\$(__git_ps1)$red \W $ $reset"
