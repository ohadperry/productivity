


alias run_geth_test_on_localhost="geth --testnet --syncmode='light' --rpc --rpcapi db,eth,net,web3,personal --cache=1024 --rpcport 8545 --rpcaddr 127.0.0.1 --rpccorsdomain '*' --port 5555"
alias check_all_geth_clients="ps aux |grep geth; echo 'tcp'; what_is_running_on 30303; echo 'udp';  lsof -i udp:30303"
alias open_ethereum_db_location="cd ~/Library/Ethereum/"
alias test_account_2_rinkeby="echo '0xe3312952f9506bE3859643a694EB0C09ffa7bCFD'"
alias test_account_1_rinkeby="echo '0x269999b8dC883628ed7EE7aaAdD498e50C164905'"
