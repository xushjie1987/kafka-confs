#!/bin/sh

export KAFKA_OPTS="-Djava.security.krb5.conf=/data/kafka/cluster_5/conf/krb5.conf -Djava.security.auth.login.config=/data/kafka/cluster_5/conf/consumer/kafka_client_jaas.conf"

java $KAFKA_OPTS -jar /data/kafka/cluster_5/tool/kfk_cum.jar topic_5 group_5

