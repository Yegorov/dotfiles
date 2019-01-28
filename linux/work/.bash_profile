parse_git_branch() {

git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'

}

export PS1="\u@\h:\[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\]$ "

#export PATH="$HOME/.rbenv/bin:$PATH"
#eval "$(rbenv init -)"
#export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"

export EDITOR=vim


export JAVA_HOME="/usr/local/java/jdk1.8.0_171"
export PATH="$JAVA_HOME/bin/:$PATH"

export PATH=$PATH:/usr/local/go/bin
export GOPATH="$HOME/go"

export GNOME_KEYRING_CONTROL=/run/user/1000/keyring
export SSH_AUTH_SOCK=/run/user/1000/keyring/ssh

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
