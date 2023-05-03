alias j='journalctl -f'
alias c='clear'
alias h='history'
alias vi=vim
alias r='ranger'
alias k='kubectl'
alias n='newsboat'

alias ls='ls -l'
alias lsa='ls -la'


alias cdf='cd $(find . -maxfind . -maxdepth 1 -type d | fzf)'
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'


alias ports='netstat -tulanp'
alias meminfo='free -m -l -t'
 
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'
 
alias pscpu='ps auxf | sort -nr -k 3'

alias df='df -H'
alias du='du -ch'

alias getpass="openssl rand -base64 20"
alias yayclean='sudo pacman -Rs $(pacman -Qtdq)'

# project specific aliases
alias dockerup='sudo systemctl start docker'
alias cd1='cd ~/git/bractlet/db/'

alias c1='gcloud compute ssh timescaledb-prod-instance'
alias c2='gcloud compute ssh timescale-staging'

alias up1='sudo docker-compose -f ~/git/bractlet/db/docker-compose.yml up -d --build'
alias down1='sudo docker-compose -f ~/git/bractlet/db/docker-compose.yml down'


