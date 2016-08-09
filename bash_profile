[[ -s ~/.bashrc ]] && source ~/.bashrc

PATH=$PATH:/usr/local/sbin
PATH=$PATH:/Users/dru/Documents/code/fly/server/cmd
export PATH

export FLY_VENV=/Users/dru/Documents/code/fly/venv
export FLY_APP_DIR=/Users/dru/Documents/code/fly/server

export WORK_APP_DIR=/Users/dru/Documents/workcode

alias up='ping 8.8.8.8'
alias gc='git commit'
alias gca='git commit -a'
alias gp='git push'
alias gs='git status'
alias gd='git diff'
alias gb='git branch'
alias gk='git checkout'
alias gl='git log'
