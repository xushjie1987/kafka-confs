#!/bin/sh

export KAFKA_OPTS="-Djava.security.krb5.conf=/data/kafka/cluster_4/conf/krb5.conf -Djava.security.auth.login.config=/data/kafka/cluster_4/conf/producer/kafka_client_jaas.conf"

/app/kafka_2.11-0.9.0.0/bin/kafka-console-producer.sh --producer.config /data/kafka/cluster_4/conf/producer/producer.properties --broker-list ubuntu:9092 --topic topic_4

