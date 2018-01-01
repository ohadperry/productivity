

function kill_all_geth_clients(){
  kill_all_on_tcp 30303
   kill_all_on_udp 30303
}
