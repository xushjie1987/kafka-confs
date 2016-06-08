#!/bin/sh

export KAFKA_OPTS="-Djava.security.krb5.conf=/data/kafka/cluster_2/conf/krb5.conf -Djava.security.auth.login.config=/data/kafka/cluster_2/conf/consumer/kafka_client_jaas.conf"

/app/kafka_2.11-0.9.0.0/bin/kafka-console-consumer.sh --new-consumer --bootstrap-server ubuntu:9092 --property security.protocol=SASL_PLAINTEXT sasl.kerberos.service.name=kfks --from-beginning --topic topic_2 --zookeeper 127.0.0.1:2181/kafka/cluster_2

