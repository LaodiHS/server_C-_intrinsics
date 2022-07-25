#!/bin/bash

make clean;


make;
sleep 5s;
./socket.o &
./client.o 

