
function show_diff {
    DEFAULT_MAIN_BRANCH=master
    MAIN_BRANCH=${2:-$DEFAULT_MAIN_BRANCH}
    echo "comparing between $1 and $2"
    git log --left-right --graph --cherry-pick --oneline $1...$MAIN_BRANCH
}
