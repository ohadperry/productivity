
function show_diff {
    DEFAULT_MAIN_BRANCH=master
    MAIN_BRANCH=${2:-$DEFAULT_MAIN_BRANCH}
    echo "comparing between $1 and $2"
    git log --left-right --graph --cherry-pick --oneline $1...$MAIN_BRANCH
}


function squash_the_last_commits_together_to_one(){
    LAST_COMMITS=${1:-1}
    echo "squash_the_last $LAST_COMMITS commits together_to_one"
    git rebase -i HEAD~"$LAST_COMMITS"
}
