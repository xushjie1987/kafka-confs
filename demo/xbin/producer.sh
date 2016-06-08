#!/bin/sh

export KAFKA_OPTS="-Djava.security.krb5.conf=/data/kafka/cluster_2/conf/krb5.conf -Djava.security.auth.login.config=/data/kafka/cluster_2/conf/producer/kafka_client_jaas.conf"

java $KAFKA_OPTS -jar /data/kafka/kfk_pro.jar topic_2 3d 100 200 500 ubuntu:9092

