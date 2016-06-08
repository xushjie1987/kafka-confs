#!/bin/sh

export KAFKA_OPTS="-Djava.security.krb5.conf=/data/kafka/cluster_5/conf/krb5.conf -Djava.security.auth.login.config=/data/kafka/cluster_5/conf/producer/kafka_client_jaas.conf"

java $KAFKA_OPTS -jar /data/kafka/cluster_5/tool/kfk_pro.jar topic_5 3d 50 200 1000 ubuntu:9092

