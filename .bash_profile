export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin

# Smilie face depending on whether or not previous command was successful in prompt
export PS1="\[\e[01;32m\]\u: \[\e[01;34m\]\W\`if [ \$? = 0 ]; then echo -e '\e[01;32m:)'; else echo -e '\e[01;31m:('; fi\` \[\e[01;34m\]$\[\e[00m\] "

# EDITOR of choice
export EDITOR=/usr/bin/vim

# Better Terminal
alias ll="ls -la"
alias c="clear"
alias finder="open -a Finder ./" # Open current directory in Finder

# Add color
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# Apache 
alias tailA='tail -f /var/log/apache2/error_log'

# Git Shortcuts
alias add="git add"
alias status="git status"
alias commit="git commit"
alias push="git push"
alias pull="git pull"
alias branch="git branch"
alias checkout="git checkout"

#Lehigh Specific
alias sunlab="ssh mft214@sunlab.cse.lehigh.edu"
alias fsunlab="sftp mft214@sunlab.cse.lehigh.edu"


