#export PATH="$HOME/.rbenv/bin:$PATH"
#eval "$(rbenv init -)"

parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\u@\h:\[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\]$ "

export JAVA_HOME="/usr/java/jdk1.8.0_171"
export PATH="$PATH:$JAVA_HOME/bin"

export PATH=$PATH:/usr/local/go/bin


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
rvm default
