alias install='sudo apt-get install'
alias uninstall='sudo apt-get remove --purge'
alias allapps='apt list --installed'
alias searchapp='apt list --installed | grep $1'
alias new='mkdir'
alias del='rm -rf'
alias update='sudo update'
alias upgrade='sudo upgrade'
alias so='source'
alias su='sudo'
alias allports='lsof -i -P -n | grep LISTEN'
alias c='clear'  
alias h='history'  
alias hg='history | grep $1'