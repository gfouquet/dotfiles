# load "private" aliases
if [ -f ~/.private/.bash_aliases ]; then
    . ~/.private/.bash_aliases
fi

# bash shortcuts
# ==============
# untar
alias ut='tar xzf '
# chmod exec
alias cx='chmod u+x '

# edit this file
alias edal='gvim ~/.bash_aliases'

#CDs
alias t7='cd ~/Servers/t7'
alias t8='cd ~/Servers/t8'

alias Squashes='cd ~/Squashes'

alias p='cd ~/Projects'
alias sqtm='cd ~/Projects/sqtm'
alias sqw='cd ~/Projects/sqtm/tm/tm.web'

#maven
alias mfci='mvn clean install -DskipTests -DskipITs -o'

#resource
alias resource='. ~/.bashrc'


