#!/bin/sh

export KAFKA_OPTS="-Djava.security.krb5.conf=/data/kafka/cluster_4/conf/krb5.conf -Djava.security.auth.login.config=/data/kafka/cluster_4/conf/producer/kafka_client_jaas.conf"

java $KAFKA_OPTS -jar /data/kafka/cluster_4/tool/kfk_pro.jar topic_4 3d 50 200 500 ubuntu:9092

