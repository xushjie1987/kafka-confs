#!/bin/sh

export LOG_DIR=/data/kafka/cluster_3/logs/broker_1
export KAFKA_LOG4J_OPTS="-Dlog4j.configuration=file:/data/kafka/cluster_3/conf/broker_1/log4j.properties"
export KAFKA_HEAP_OPTS="-Xmx256m -Xms256m"

/app/kafka_2.11-0.9.0.0/bin/kafka-server-start.sh -daemon /data/kafka/cluster_3/conf/broker_1/s.properties

