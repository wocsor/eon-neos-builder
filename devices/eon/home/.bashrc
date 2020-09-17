# all the comforts of home
alias ll="ls -al"
alias l='ls -lah'
alias gup='git pull --rebase'
alias gl='git pull'
alias gp='git push'
alias gcam='git commit -a -m'
alias gst='git status'
alias more='less'

# everyone wants to start here anyway
[ -d "/data/openpilot" ] && cd /data/openpilot

# support for optional community-supported shell extensions
[ -f "/data/community/.bashrc" ] && source /data/community/.bashrc
