alias s='source ~/.zshenv'
alias su='sudo zsh'
alias c='clear'

alias gitnub="/Applications/GitNub.app/Contents/MacOS/GitNub"
alias gitx="/Applications/GitX.app/Contents/Resources/gitx"

#export GIT_EDITOR="mate -w"

# cd
alias ..='cd ..'
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ......="cd ../../../../.."
alias ..2="cd ../.."
alias ..3="cd ../../.."
alias ..4="cd ../../../.."
alias ..5="cd ../../../../.."

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
alias gcm='git commit -m '
alias gam='git commit -a -m '
alias gco='git checkout'
alias gb='git branch'
alias gst='git status'
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias ga='git add'

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


# More ...
alias dev="cd ~/Development"
alias doc="cd ~/Documents"
alias down="cd ~/Downloads"
alias proj="cd ~/Projects"

alias pi="sudo port -v install"
alias mr="mysql5 -u root"
alias mar="mysqladmin5 -u root"
alias ms="mysqlshow5 -u root"
alias pcd="cd '`pbpaste`'"
alias cpwd="pwd | pbcopy"
# alias xmlget="curl -X GET -H 'Accept: application/xml'"
# alias jsonget="curl -X GET -H 'Accept: application/json'"
# alias xmlpost="curl -X POST -H 'Accept: application/xml'"
# alias xmlput="curl -X PUT -H 'Accept: application/xml'"
# alias xmldelete="curl -X DELETE -H 'Accept: application/xml'"
alias sr="touch tmp/restart.txt"
alias gup="git fetch origin master && git rebase origin/master"
