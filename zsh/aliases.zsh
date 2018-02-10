

# ls aliases
alias l="ls -l"
alias ll="ls -alh"
alias la="ls -A"
alias lla="ls -lA"

# Generic aliases
alias grep="grep --color=auto"
alias reload='. ~/.zshrc'

#vagrant up & vagrant ssh
alias vus="vagrant up && vagrant ssh"

#make sure pip not uses glob zsh pattern
#https://stackoverflow.com/questions/30539798/zsh-no-matches-found-requestssecurity
alias pip='noglob pip'

# Homebrew
alias brewsize="du -hs /usr/local/Cellar/* | gsort -h"
alias brews='brew list -1'
alias bubo='brew update && brew outdated && brew cask outdated'
alias bubc='brew upgrade && brew cleanup'
alias bubu='bubo && bubc'


# Empty the Trash on all mounted volumes and the main HDD.
# Also, clear Apple’s System Logs to improve shell startup speed.
# Finally, clear download history from quarantine. https://mths.be/bum
alias emptytrash="sudo rm -rfv /Volumes/*/.Trashes; sudo rm -rfv ~/.Trash; sudo rm -rfv /private/var/log/asl/*.asl; sqlite3 ~/Library/Preferences/com.apple.LaunchServices.QuarantineEventsV* 'delete from LSQuarantineEvent'"

alias path='echo -e ${PATH//:/\\n}'

# PS
alias psa="ps aux"
alias psg="ps aux | grep "
alias psp='ps aux | grep python'

alias wolpackdev="wakeonlan -i 192.168.0.255 70:5a:b6:d9:c9:99"
