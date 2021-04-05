#!/bin/bash
# Start the zookeeper
# Start kafka

echo "Start zookeeper"

nohup zookeeper-server-start.sh ${KAFKA_HOME}/config/zookeeper.properties &
sleep 5

echo "Start kafka"

kafka-server-start.sh ${KAFKA_HOME}/config/server.properties

