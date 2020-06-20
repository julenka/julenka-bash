# Directories, etc
alias l='ls -aG'
alias ..='cd ..'
alias ...='cd ../..'
alias pd='pushd '
alias pp='popd'
alias dir='ls -aG'

# Misc
alias grep='grep --color=auto'
alias h='history | cut -c 8-'
alias imgdim='sips -g pixelHeight -g pixelWidth $1'

# git
alias gt='git status'
alias gb='git branch'
alias gp='git add -p'
alias gr='git status | grep deleted: | sed s/.*deleted://g | xargs git rm'

# other shortcuts
alias d='cd ~/devel/'
