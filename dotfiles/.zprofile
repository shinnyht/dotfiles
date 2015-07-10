# PATH
export C_INCLUDE_PATH=~/include
export CFLAGS=-Qunused-arguments
export CPPFLAGS=-Qunused-arguments
#export LIBRARY_PATH=~/lib
#export LD_LIBRARY_PATH=~/lib
export SHPATH=$HOME/git/Others/sh/scripts
export PATH=/usr/local/bin:/usr/local/git/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/texbin:/usr/X11/bin:$ANT_HOME/bin:$HOME/.rvm/bin:$HOME/.rbenv/bin:$SHPATH:$PATH 
export ANT_HOME=/Applications/eclipse_ide/plugins/org.apache.ant_1.8.3.v20120321-1730
export LSCOLORS=gxfxcxdxbxegedabagacad
export LS_COLORS='di=36:ln=01;35:so=01;32:ex=01;31:bd=46;34:cd=43;34:su=41;30:sg=46;30:tw=42;30:ow=43;30'
export NODE_PATH=/usr/local/lib/node_modules
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export CVS_RSH=ssh
if which rbenv > /dev/null;
    then eval "$(rbenv init -)";
fi
