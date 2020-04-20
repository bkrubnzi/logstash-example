#!/bin/bash

#while true;do echo $(date +"%T") >> source.log;sleep 10;done &
if [[ $(docker ps -aq) ]];then docker rm -f $(docker ps -aq);fi
docker-compose up

