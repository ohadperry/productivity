

alias gdm="git diff master --color"
alias gdd="git diff dev --color"
alias gdp="git diff production --color"
alias gc="git commit -am "
alias gdf="echo 'diffing files from dev'; git diff dev --name-only"
alias gss="git stash"
alias gm="git checkout master"
alias gde="git checkout dev"
alias recent="git for-each-ref --sort=-committerdate refs/heads/ --count 8"
alias r="recent"
alias sd="show_diff"
alias rc="git rebase --continue"
alias gde="git checkout dev"
alias gpm="git pull -r origin master"
alias gpd="git pull -r origin dev"
alias gd="git diff --color"
alias gco="git checkout "
alias gcl="git checkout -"
alias gs="git status"
alias gcl="git checkout -"
alias submodule_clone="git submodule update --init --recursive"
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias fix_last_commit_message="git commit --amend"
alias edit_last_commit_message="fix_last_commit_message"
alias gpr="git pull -r origine"
