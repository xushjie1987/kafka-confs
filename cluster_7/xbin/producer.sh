#!/bin/sh

/app/kafka_2.11-0.9.0.0/bin/kafka-console-producer.sh --broker-list 10.128.6.72:9092,10.128.6.72:9093,10.128.6.72:9094 --key-serializer org.apache.kafka.common.serialization.StringSerializer --value-serializer org.apache.kafka.common.serialization.StringSerializer --topic topic_7 --sync


