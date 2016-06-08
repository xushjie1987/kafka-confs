#!/bin/sh

export LOG_DIR=/data/kafka/cluster_4/logs/broker_2
export KAFKA_LOG4J_OPTS="-Dlog4j.configuration=file:/data/kafka/cluster_4/conf/broker_2/log4j.properties"
export KAFKA_HEAP_OPTS="-Xmx256m -Xms256m"
export KAFKA_OPTS="-Djava.security.krb5.conf=/data/kafka/cluster_4/conf/krb5.conf -Djava.security.auth.login.config=/data/kafka/cluster_4/conf/broker_2/kafka_server_jaas.conf"

/app/kafka_2.11-0.9.0.0/bin/kafka-server-start.sh -daemon /data/kafka/cluster_4/conf/broker_2/server.properties

