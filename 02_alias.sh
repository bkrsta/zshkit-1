alias s='source ~/.zshenv'
alias su='sudo zsh'
alias c='clear'

alias gitnub="/Applications/GitNub.app/Contents/MacOS/GitNub"
alias gitx="/Applications/GitX.app/Contents/Resources/gitx"

#export GIT_EDITOR="mate -w"

# cd
alias ..='cd ..'

# ls
alias ls="ls -F"
alias l="ls -lAh"
alias ll="ls -l"
alias la='ls -A'

# git
alias gl='git pull'
alias gp='git push'
alias gd='git diff'
alias gc='git commit'
alias gca='git commit -a'
alias gco='git checkout'
alias gb='git branch'
alias gs='git status'
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"

# rails
alias sc='script/console'
alias ss='script/server'
alias sg='script/generate'
alias a='autotest -rails'
alias tlog='tail -f log/development.log'
alias scaffold='script/generate nifty_scaffold'
alias migrate='rake db:migrate db:test:clone'
alias rst='touch tmp/restart.txt'

# commands starting with % for pasting from web
alias %=' '
