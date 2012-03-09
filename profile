alias vim='/Applications/MacVim.app/Contents/MacOS/Vim'
alias bedtime='sudo shutdown -h +60'

export PATH=/Users/Forrest/bin:$PATH

# MacPorts Installer addition on 2009-04-13_at_19:13:14: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:/opt/local/lib/postgresql83/bin:/usr/local/mysql/bin:$PATH
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

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
