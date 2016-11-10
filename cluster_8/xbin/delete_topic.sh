#!/bin/sh

topic_name=$1
if [ ! -n "$topic_name" ]; then
    echo "useage: $0 xxxx"
    ./topic_list.sh
    exit 0
fi

/app/kafka_2.11-0.8.2.2/bin/kafka-topics.sh --delete --topic $topic_name --zookeeper 10.128.6.72:2181/kafka/cluster_8



