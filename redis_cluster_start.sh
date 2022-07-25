#!/bin/bash

#checking for "Ready to accept connections" string is fragel, find a better solution to check that redis servers are up
cd ./Redis_cluster;
export array=()



shopt -s globstar
for i in $(find . -name "*.conf" ); do # Whitespace-safe and recursive
      val=$(basename  "$i")
      
    if [ $val != "nodes.conf" ] && [ $val != "sentinel.conf" ]
    then
  echo "-------------------$val-------------------"

      until redis-server $i  | grep -m 1 "Ready to accept connections" ; do : sleep 35s ; done &
    fi
#     if  [ $val == "sentinel.conf" ]
#     then
#          redis-sentinel $i sentinel.conf
#          sleep 50s & 
#     fi
done





 e="--cluster create 127.0.0.1:7001 127.0.0.1:7004 127.0.0.1:7007 --cluster-replicas 1";
# redis-cli $e;


#opening up a port
# sudo ufw allow 6379
# sudo ufw allow 26379



# for files in $slaves ; do
#     # if [ ${files: -5} == ".conf" ] && [ ${files} != "nodes.conf" ]
#     # then
#     #     echo " files whatever ::: $files :::::\n";
#     # fi



#        done

#  until redis-server ${PWD}/${d}${d::-1}.conf  | grep -m 1 "Ready to accept connections" ; do : sleep 35s ; done &
#redis-sentinel ${PWD}/${d}sentinel.conf &clear
#  echo "done ------"
#  wait $pid
#  sleep 50s