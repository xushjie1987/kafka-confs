#!/bin/sh

export KAFKA_OPTS="-Djava.security.krb5.conf=/data/kafka/cluster_4/conf/krb5.conf -Djava.security.auth.login.config=/data/kafka/cluster_4/conf/consumer/kafka_client_jaas.conf"

/app/kafka_2.11-0.9.0.0/bin/kafka-console-consumer.sh --new-consumer --bootstrap-server ubuntu:9092 --consumer.config /data/kafka/cluster_4/conf/consumer/consumer.properties --from-beginning --topic topic_4 --zookeeper 127.0.0.1:2181/kafka/cluster_4

