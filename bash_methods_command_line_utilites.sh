export DEFAULT_LINES_BEFORE_AND_AFTER_PRINT="2"

function create_a_directory_symbolink_link(){
  #$1 the destination directory
	#$2 is the link name
	ln -s $1 $2
}

function search_in_all_aliases_and_methods(){
	 ag $1 ~/.zsh* --ignore *history -C "$DEFAULT_LINES_BEFORE_AND_AFTER_PRINT"
	 #~/.bash_utilities/*
	 ag $1 ~/.bash*  -C "$DEFAULT_LINES_BEFORE_AND_AFTER_PRINT" --skip-vcs-ignores
	 # skip-vcs-ignores - Ignore VCS ignore files (.gitignore, .hgignore), but still use .ignore.

}

function build_a_new_intro_2_docker_images_and_delete_the_old_one(){
    OUTPUT="$(docker images --filter  label=org.inginious.grading.name=intro2 --format '{{.ID}}')"
    echo "removing docker id $OUTPUT"
    Docker rmi --force $OUTPUT
    echo "building a new docker image intro2"
    dh; docker build INGInious-Docker

}

function add_pycharm_run_config_files_and_commit(){

	git add .idea/runConfigurations/*
	gc "adding pycharm config files"
}

function show_last_commands_used(){
	NUMBER=${1-20}
	history | tail -"$NUMBER"
}


function jcurl() {
    curl "$1" | jq
}


# graphing python code
function graph_python_code(){
		echo '1. make sure graphviz (https://www.graphviz.org/download/) is installed'
		echo '`2. make sure pydeps (`pip install pydeps`) is installed'
		pydeps $1
}


function uninstall_pip_and_its_dependencies_tree(){

	PIP_NAME=$1
	echo 'installing `pip-autoremove` and running it';
	pip install pip-autoremove;
	pip-autoremove $PIP_NAME;
}
