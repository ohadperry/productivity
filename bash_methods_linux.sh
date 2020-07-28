


function what_is_running_on(){
   echo "checking what's running on tcp $1"
   lsof -i tcp:"$1";
   echo "checking what's running on udp $1"
   lsof -i udp:"$1";
}

function what_is_running_on_localhost(){
   lsof -i |grep localhost;
}


function kill_all_on(){
  lsof -i ${2}:${1} | awk 'NR!=1 {print $2}' | xargs kill  -9

}

function kill_all_on_tcp(){
     kill_all_on $1 "tcp"
}

function kill_all_on_udp(){
     kill_all_on $1 "udp"
}

function count_number_of_code_lines_in_current_directory(){
   echo "cloc is required. if not installed run 'npm install -g cloc'"

   cloc ./ --exclude-dir=node_modules,.git

}
