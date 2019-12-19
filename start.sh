#!/bin/bash
export DOCKER_HOST_IP=192.168.10.82

docker-compose -f zk-multiple-kafka-multiple.yml down && docker-compose -f zk-multiple-kafka-multiple.yml up --build -d

