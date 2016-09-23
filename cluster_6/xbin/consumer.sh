#!/bin/sh

export KAFKA_OPTS="-Djava.security.krb5.conf=/data/kafka/cluster_6/conf/krb5.conf -Djava.security.auth.login.config=/data/kafka/cluster_6/conf/consumer/kafka_client_jaas.conf"

java $KAFKA_OPTS -jar /data/kafka/cluster_6/tool/kfk_cum.jar topic_6 group_6 10.128.6.72:9092 kfk

