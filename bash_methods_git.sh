
function show_diff_commits {
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


function compare_branches_commits(){
    FROM_BRANCH=${1:-"dev"}
    TO_BRANCH=${2:-"master"}
    echo "comparting $FROM_BRANCH to $TO_BRANCH"

    gl $FROM_BRANCH..$TO_BRANCH

}


function remove_file_from_git(){
    echo "removing $1 from git but keeping file"
    git rm --cached $1
}
