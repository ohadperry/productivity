# productivity
This repo is designed to contain life hacks to help you focus on high level

To use these, clone the repo and add this to you `~/.zshrc` / `~/.bashrc` file
```
export BASH_UTILITIES_FOLDER="$HOME/productivity" # location of cloned repo

echo "sourcing aliases and methods from $BASH_UTILITIES_FOLDER (happens in ~/.bash_aliases)"
for file in "$BASH_UTILITIES_FOLDER"/bash_*
do
    if [[ -f $file ]]; then
      source $file
    fi
done
```
