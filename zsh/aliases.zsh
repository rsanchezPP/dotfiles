alias h='cd ~'
alias home='cd ~'
alias dots='cd ~/dotfiles'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

alias be='bundle exec'
alias rb='rbenv'
alias pow='powify'
alias powsr='powify server stop && powify server start'
alias rdb='rake db:{reset,migrate}'
alias fs="stat -f '%z bytes'"
alias df="df -h"
alias ifi='ifconfig | ack "net"'
alias untar="tar -xvvf"
alias reload="exec $SHELL -l"
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en1"
alias ips="ifconfig -a | grep -o 'inet6\? \(addr:\)\?\s\?\(\(\([0-9]\+\.\)\{3\}[0-9]\+\)\|[a-fA-F0-9:]\+\)' | awk '{ sub(/inet6? (addr:)? ?/, \"\"); print }'"
alias sniff="sudo ngrep -d 'en1' -t '^(GET|POST) ' 'tcp and port 80'"
alias httpdump="sudo tcpdump -i en1 -n -s 0 -w - | grep -a -o -E \"Host\: .*|GET \/.*\""
alias emptytrash="sudo rm -rfv /Volumes/*/.Trashes; sudo rm -rfv ~/.Trash; sudo rm -rfv /private/var/log/asl/*.asl"
alias dsremove="find . -name .DS_Store -print0 | xargs -0 git rm --ignore-unmatch"
alias poopin='/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend'
alias rails80='rvmsudo rails -s p 80'
alias rpsql='rm /usr/local/var/postgres/postmaster.pid'
alias server='open http://localhost:1337 && python -m SimpleHTTPServer 1337'
alias js='cd app/assets/javascripts'
alias css='cd app/assets/stylesheets'
alias update='sudo softwareupdate -i -a; brew update; brew upgrade; brew cleanup; npm update npm -g; npm update -g; sudo gem update --system; sudo gem update'
alias afk="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"
alias killpsql="sudo kill -9 `ps -u postgres -o pid`"

alias vm="ssh pbrousalis@10.5.109.231"

alias tmux-ls="tmux list-sessions"
alias tls="tmux list-sessions"
alias tc="tmux new-session -s"
alias ta="tmux attach-session -t"

alias ls='ls -la'
alias ll='ls'
alias l1='tree --dirsfirst -ChFL 1'
alias l2='tree --dirsfirst -ChFL 2'
alias l3='tree --dirsfirst -ChFL 3'

alias gl='git pull'
alias ga='git add'
alias gp='git push'
alias gd='git diff'
alias gco='git checkout'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gch='git checkout HEAD~2 --'
alias gb='git branch -v'
alias gs="git status -sb"
alias grm="git ls-files --deleted | xargs git rm"
alias undopush="git push -f origin HEAD^:master"