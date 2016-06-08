#!/bin/sh

export LOG_DIR=/data/kafka/$1/logs/$2
export KAFKA_LOG4J_OPTS="-Dlog4j.configuration=file:/data/kafka/$1/conf/$2/log4j.properties"
export KAFKA_HEAP_OPTS="-Xmx256m -Xms256m"
export KAFKA_OPTS="-Djava.security.krb5.conf=/data/kafka/$1/conf/krb5.conf -Djava.security.auth.login.config=/data/kafka/$1/conf/$2/kafka_server_jaas.conf -Dzookeeper.sasl.client.username=zks"

/app/kafka_2.11-0.9.0.0/bin/kafka-server-start.sh -daemon /data/kafka/$1/conf/$2/server.properties

