## Because everyone loves Dog and when you need cat in color
alias dog='pygmentize -g'

## GREP
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'

## Listing with ease
alias l='ls -CF'
alias la='ls -a'
alias ll='ls -alF'
alias ls='ls --color=auto'

## Always use Python3
alias python='python3'

## For ease of update and stuff
alias ud='sudo apt-get update && sudo apt-get upgrade && sudo apt-get dist-upgrade'

## No more errors
alias cd..='cd ..'

## Getting out quickly
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'

## Verbal Directories
alias mkdir='mkdir -pv'

## Make mount command output pretty and human readable format
alias mount='mount |column -t'

## Easy cmds
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'
alias path='echo -e ${PATH//:/\\n}'

## Because cow says the truth
alias gk='cowsay -f $(ls /usr/share/cowsay/cows | shuf -n 1 | cut -d. -f1) $(whatis $(ls /bin) 2>/dev/null | shuf -n 1)'

# haxxor
alias hackit='nms -a -f green -c'
