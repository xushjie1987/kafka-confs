#!/bin/sh

export KAFKA_OPTS="-Djava.security.krb5.conf=/data/kafka/cluster_6/conf/krb5.conf -Djava.security.auth.login.config=/data/kafka/cluster_6/conf/producer/kafka_client_jaas.conf"

java $KAFKA_OPTS -jar /data/kafka/cluster_6/tool/kfk_pro.jar topic_6 3d 50 200 1000 10.128.6.72:9092 kfk

