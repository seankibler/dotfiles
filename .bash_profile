if [ -e /etc/bash.bashrc ] ; then
	source /etc/bash.bashrc
fi

if [ -e "$HOME/.bashrc" ] ; then
	source "$HOME/.bashrc"
fi

PS1='[\w]'

source ~/.bash_dont_think.sh

if [ -r ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi

if [ -r ~/.dixcomrc ]; then
  . ~/.dixcomrc
fi

PATH=/opt/local/bin:$PATH
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm
