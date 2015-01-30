# List direcory contents
alias l="ls -lah"

# Get IP
alias ip="ifconfig | grep 'inet ' | grep -v 127.0.0.1 | cut -d\   -f2"

# Run python SimpleHTTPServer
function server() {
    local port="${1:-8000}"
    open "http://localhost:${port}/"
    python -m SimpleHTTPServer "$port"
}

# Git aliases
alias gm="git checkout master"
alias gco="git checkout"
alias gs="git status"
alias ga="git add -A"
alias gpl="git pull"
alias gps="git push"
alias gcl="git checkout ."
alias grm="git fetch origin && git reset --hard origin/master"
alias gc="git commit -m" # make a commit with a message (gc [message])
alias gb="git checkout -b" # create branch and then give it a name locally (gb [branch-name])
alias gbd="git branch -d" # delete a branch locally (gbd [branch-name])
alias gbp="git push --set-upstream origin" # push the branch up to origin (gbp [branch-name])

# pull, add everything, commit with the specified message and then push it all to remote
function gacp { git pull && git add -A && git commit -m "$*" && git push }

function gbu { git checkout -b "$*" && git push --set-upstream origin "$*" }