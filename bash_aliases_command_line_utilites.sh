#!/usr/bin/env bash
CURRENT_MONGODB_VERSION=3.2

alias disk="df -h |grep /dev/disk |grep G"

# open a file or folder in pycharm professional from the command line
alias ali="atom ~/.bash_aliases"
alias reload="source $CONFIG_RC_FILE"
alias py="/usr/local/bin/pycharm_2017_pro "

# python commands
alias p="python3"
alias p2="python"
alias show_pip_dependencies_tree="echo 'installing pipdeptree and running it'; pip install pipdeptree; pipdeptree;"



alias zz="atom $CONFIG_RC_FILE"
alias simple_web_server="python2 -m SimpleHTTPServer"
alias ga="vim ~/.bash_aliases_git"
alias edit_godzilla_theme="vim ~/.oh-my-zsh/themes/gozilla.zsh-theme"
alias edit_godzilla_theme_atom="atom ~/.oh-my-zsh/themes/gozilla.zsh-theme"
alias edit_spaceship_theme="atom ~/.oh-my-zsh/themes/spaceship.zsh-theme"
alias yb="yarn build"
alias yi="yarn install"
alias ys="yarn start"
# assuming the project root
alias test_static_build_folder="yarn global add serve; serve -s build"
#edit browser aliases
alias alib="vim ~/.bash_aliases_browser"

alias cm="vim ~/.bash_aliases_command_line_utilites"
alias cma="atom ~/.bash_aliases_command_line_utilites"
alias gia="atom ~/.bash_aliases_git"
alias nav="vim ~/.bash_aliases_navigations"
alias nava="atom ~/.bash_aliases_navigations"
alias br="vim ~/.bash_aliases_browser"
alias bra="atom ~/.bash_aliases_browser"
alias methods_command_line="atom ~/.bash_methods_command_line_utilites"
alias mc="methods_command_line"
alias hosts="sudo atom /etc/hosts"
alias show_directory_size="du -hs "
alias show_files_and_sub_directories_size="du -sh */; du -sh *"
alias size_of_localhost_etherum_blockchain_data="show_directory_size /Users/ohadperry/Library/Ethereum/geth/chaindata"
alias list_all_virtual_envs="lsvirtualenv"
alias start_cassandra_db="brew services start cassandra"
alias stop_cassandra_db="brew services stop cassandra"
alias open_auto_start_programs="open ~/Library/LaunchAgents"
alias switch_to_python_2_7="pyenv local 2.7"
alias s2="switch_to_python_2_7"
alias delete_virtual_env="rmvirtualenv "
alias a="alias |grep "
alias delete_a_local_git_branch="git branch -d "
alias customize_spaceship_template="atom ~/.bash_overwrites_zsh"
alias customize_storm_template="customize_spaceship_template"
alias skip_nosetest="echo 'from nose.tools import nottest and then @nottest decorator';"
alias create_a_binary_tar_gz_from_setup_py="echo 'please make sure you are in the right directory with the setup.py file'; python setup.py sdist"
# open the bash bash_utilities folders
alias aliases="atom $BASH_UTILITIES_FOLDER"
alias aa="aliases"
alias open_the_bash_utilities_folder_in_atom="aliases"
alias ut="aliases"
alias u="aliases"
alias run_blockchain_pretty_addresses_script="bl; cd src; ./14_pretty_name_addresses.sh"
alias ai_experiment="dh; cd model-zoo/tensorflow/learning_to_remember_rare_events"
alias ai="ai_experiment"
# alias sed="serverless deploy --profile ohad-personal"
alias clear_local_dns_records="sudo dscacheutil -flushcache"

# Cyber Restart
alias print_out_intro2_docker_images="docker images --filter  label=org.inginious.grading.name=intro2"
alias remove_docker_id="Docker rmi --force "
# this is tricky. if one exists, we'll have to remove the old one with "Docker rmi —force 123"
alias build_a_new_intro_2_docker_images="dh; docker build INGInious-Docker"
alias start_mongo_service="brew services start mongodb/brew/mongodb-community@$CURRENT_MONGODB_VERSION"
alias restart_mongo_service="brew services restart mongodb/brew/mongodb-community@$CURRENT_MONGODB_VERSION"
alias start_neo4j_service="brew services start neo4j"
alias tail_mongo_log="tail -f /usr/local/var/log/mongodb/mongo.log"
alias tail_neo4j_log="tail -f /usr/local/Cellar/neo4j/3.4.5/libexec/logs/neo4j.log"
alias curl="echo 'consider using http tool instead'; curl "
alias ll="ls -ltra"
alias k="kill -9 "
