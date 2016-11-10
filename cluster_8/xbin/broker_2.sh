#!/bin/sh

export LOG_DIR=/data/kafka/cluster_8/logs/broker_2
export KAFKA_LOG4J_OPTS="-Dlog4j.configuration=file:/data/kafka/cluster_8/conf/broker_2/log4j.properties"
export KAFKA_HEAP_OPTS="-Xmx256m -Xms256m"

/app/kafka_2.11-0.8.2.2/bin/kafka-server-start.sh -daemon /data/kafka/cluster_8/conf/broker_2/server.properties

