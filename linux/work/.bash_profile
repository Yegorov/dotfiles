
parse_git_branch() {

git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'

}

export PS1="\u@\h:\[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\]$ "

export EDITOR=vim
export JAVA_HOME="/usr/local/java/jdk1.8.0_201"
export PATH="$JAVA_HOME/bin/:$PATH"

# [[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# curl https://raw.githubusercontent.com/tmuxinator/tmuxinator/master/completion/tmuxinator.bash > ~/.local/bin/tmuxinator.bash
. ~/.local/bin/tmuxinator.bash
