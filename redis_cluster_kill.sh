#!/bin/bash
# redis-cli -c -p 7001

lsof -i -P -n | grep LISTEN
sleep 5s

redis-cli "-c -p 7001  flushall"
sleep 5s 
redis-clid "-c -p 7001 FLUSHDB"
sleep 5s
redis-cli "-c -p 7001 -n 0 FLUSHDB"
sleep 5s
redis-cli shutdown nosave
sleep 5s
ps -ef | grep 'redis-server' | awk '{ print $2}' | xargs kill -9
sleep 5s
lsof -i -P -n | grep LISTEN
sleep 5s