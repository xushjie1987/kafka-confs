#!/bin/sh

export LOG_DIR=/data/kafka/cluster_1/logs
export KAFKA_LOG4J_OPTS="-Dlog4j.configuration=file:/data/kafka/cluster_1/conf/log4j.properties"

/app/kafka_2.11-0.9.0.0/bin/kafka-server-start.sh -daemon /data/kafka/cluster_1/conf/server.properties

