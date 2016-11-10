#!/bin/sh

/app/kafka_2.11-0.9.0.0/bin/kafka-console-consumer.sh --bootstrap-server 10.128.6.70:9092,10.128.6.70:9093,10.128.6.70:9094 --skip-message-on-error --topic $1 --new-consumer




