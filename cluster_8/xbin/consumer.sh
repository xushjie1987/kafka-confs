#!/bin/sh

topic_name=$1
if [ ! -n "$topic_name" ]; then
    echo "useage: $0 xxxx"
    ./topic_list.sh
    exit 0
fi

/app/kafka_2.11-0.8.2.2/bin/kafka-console-consumer.sh --skip-message-on-error --topic $topic_name --zookeeper 10.128.6.70:2181/kafka/cluster_8 --from-beginning






