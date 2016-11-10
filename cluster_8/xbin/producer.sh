#!/bin/sh

/app/kafka_2.11-0.8.2.2/bin/kafka-console-producer.sh --broker-list 10.128.6.70:9095,10.128.6.70:9096,10.128.6.70:9097 --key-serializer org.apache.kafka.common.serialization.StringSerializer --value-serializer org.apache.kafka.common.serialization.StringSerializer --topic $1 --sync






