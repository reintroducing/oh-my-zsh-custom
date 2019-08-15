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
alias gcom="git checkout master"
alias gcoi="git checkout integration"
alias gcod="git checkout develop"
alias gco="git checkout"
alias gs="git status"
alias ga="git add -A"
alias gpl="git pull"
alias gps="git push"
alias gclr="git checkout ."
alias grm="git fetch origin && git reset --hard origin/master"
alias gc="git commit -m" # make a commit with a message (gc [message])
alias gb="git checkout -b" # create branch and then give it a name locally (gb [branch-name])
alias gbd="git branch -d" # delete a branch locally (gbd [branch-name])
alias gbp="git push --set-upstream origin" # push the branch up to origin (gbp [branch-name])
alias gt="git tag -a" # create a tag (gt [tag-number])
alias gm="git merge --no-ff" # merge named branch into current branch (gm [branch-name-to-merge-in]), --no-ff flag causes merge to create new commit object without fast-forward which preserves info about branch

# pull, add everything, commit with the specified message and then push it all to remote
function gacp { git pull && git add -A && git commit -m "$*" && git push }

function gac { git add -A && git commit -m "$*" }

function gbu { git checkout -b "$*" && git push --set-upstream origin "$*" }

# Python aliases
alias prs="python manage.py runserver"
alias pir="pip install -r requirements.txt"
alias pirn="pip install -r requirements.txt -i http://nexus.kickthe.tires:8081/repository/spothero-pypi/simple/ --trusted-host nexus.kickthe.tires"
alias pm="python manage.py migrate"

# SpotHero aliases
alias cdsh="cd /Users/mprzybylski/Work/SpotHero/"
alias cdlv="cd /Users/mprzybylski/Work/Livongo/"

# General
alias nsu="npm-user-switch"
