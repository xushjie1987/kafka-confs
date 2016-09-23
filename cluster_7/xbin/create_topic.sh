#!/bin/sh

/app/kafka_2.11-0.9.0.0/bin/kafka-topics.sh --create --partitions 8 --replication-factor 1 --topic topic_7 --zookeeper 127.0.0.1:2181/kafka/cluster_7

