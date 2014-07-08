txtblk='\[\e[0;30m\]' # Black
txtred='\[\e[0;31m\]' # Red
txtgrn='\[\e[0;32m\]' # Green
txtylw='\[\e[0;33m\]' # Yellow
txtblu='\[\e[0;34m\]' # Blue
txtpur='\[\e[0;35m\]' # Purple
txtcyn='\[\e[0;36m\]' # Cyan
txtwht='\[\e[0;37m\]' # White
txtrst='\[\e[0m\]'    # Text Reset

GIT_PATH=/usr/local/git/bin
NODE_PATH=/usr/local/node/bin
REDIS_PATH=/usr/local/redis/bin
MONGO_PATH=/usr/local/mongo/bin

export PATH=$GIT_PATH:$NODE_PATH:$REDIS_PATH:$MONGO_PATH:$PATH
export EDITOR=vim

alias   ls='ls --color=auto'
alias    l='ls'
alias   ll='ls -lahp'
alias    b='cd ..'
alias    c='clear'
alias code='cd ~/apps/code'
alias data='cd ~/apps/data/mongo'

export PS1="$txtcyn\u$txtred@$txtgrn\h $txtred\w$txtblk >$txtrst "

