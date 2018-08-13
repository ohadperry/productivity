
function virtualenv_info {
    [ $VIRTUAL_ENV ] && echo '('`basename $VIRTUAL_ENV`') '
}


function create_a_new_virutal_env(){
	   mkvirtualenv --python=$2 $1
}

function python_path(){
  PATH="$HOME/.pyenv/versions/$1/bin/python"
  echo $PATH
}

function create_a_new_virutal_env_with_python2_7(){
      PYTHON_PATH=$(python_path 2.7)
      create_a_new_virutal_env $1 $PYTHON_PATH
}

function create_a_new_virutal_env_with_python2_7_9(){
      PYTHON_PATH=$(python_path 2.7.9)
      create_a_new_virutal_env $1 $PYTHON_PATH
}

function create_a_new_virutal_env_with_python3_5_3(){
      PYTHON_PATH=$(python_path 3.5.3)
      create_a_new_virutal_env $1 $PYTHON_PATH
}

function create_a_new_virutal_env_with_python(){
      PYTHON_PATH=$(python_path $1)
      create_a_new_virutal_env $2 $PYTHON_PATH
}


function install_pip_under_the_current_virtual_env_python(){
      echo "ok, so pip will be installed under the current virtual env and current python version"
      curl https://bootstrap.pypa.io/get-pip.py | python

      echo "verify the python version that pip was installed on, run: `pip uninstall pip`; and don't confirm!"

}
