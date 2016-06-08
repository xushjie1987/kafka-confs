#!/bin/sh

export KAFKA_OPTS="-Djava.security.krb5.conf=/data/kafka/cluster_2/conf/krb5.conf -Djava.security.auth.login.config=/data/kafka/cluster_2/conf/consumer/kafka_client_jaas.conf"

/app/kafka_2.11-0.9.0.0/bin/kafka-console-producer.sh --property security.protocol=SASL_PLAINTEXT sasl.kerberos.service.name=kfks --broker-list 127.0.0.1:9092 --topic topic_2

