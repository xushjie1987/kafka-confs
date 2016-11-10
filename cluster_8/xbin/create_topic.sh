#!/bin/sh

topic_name=$1
if [ ! -n "$topic_name" ]; then
    echo "useage: $0 topic_name"
    exit 0
fi

/app/kafka_2.11-0.8.2.2/bin/kafka-topics.sh --create --partitions 8 --replication-factor 1 --topic $topic_name --zookeeper 127.0.0.1:2181/kafka/cluster_8

