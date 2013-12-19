alias vim='/usr/local/Cellar/vim/7.4.052/bin/vim'
alias bedtime='sudo shutdown -h +60'
alias todah='~/.tmux-scripts/todah'

export PATH=/Users/Forrest/bin:$PATH
export PATH=$PATH:/Applications/Postgres93.app/Contents/MacOS/bin/

# This seems to help with compiling some RVM stuff
# export CC=/usr/bin/gcc

# MacPorts Installer addition on 2009-04-13_at_19:13:14: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:/usr/local/mysql/bin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# MacPorts Installer addition on 2009-04-13_at_19:13:14: adding an appropriate MANPATH variable for use with MacPorts.
export MANPATH=/opt/local/share/man:$MANPATH
# Finished adapting your MANPATH environment variable for use with MacPorts.

test -r /sw/bin/init.sh && . /sw/bin/init.sh

function railsapp {
    template=$1
    appname=$2
    shift 2
    rails $appname -m http://github.com/forrest/Rails-Templates/raw/master/$template.rb $@
}

# rvm-install added line:
export PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# include the sencha tools in the path
#export PATH=/Applications/SenchaSDKTools-2.0.0-Beta3:$PATH
#export PATH=/Applications/SenchaSDKTools-2.0.0-Beta3/bin:$PATH
#export PATH=/Applications/SenchaSDKTools-2.0.0-Beta3/jsbuilder:$PATH


# get the postgres tools running
PATH="/Applications/Postgres.app/Contents/MacOS/bin:$PATH"

# faster ruby specs
export RUBY_HEAP_MIN_SLOTS=3000000
export RUBY_HEAP_FREE_MIN=300000
export RUBY_GC_MALLOC_LIMIT=100000000
