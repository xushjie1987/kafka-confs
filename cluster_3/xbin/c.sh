#!/bin/sh

/app/kafka_2.11-0.9.0.0/bin/kafka-console-consumer.sh --new-consumer --bootstrap-server ubuntu:9092 --from-beginning --topic topic_3 --zookeeper 127.0.0.1:2181/kafka/cluster_3

