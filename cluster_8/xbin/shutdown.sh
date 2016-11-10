#!/bin/sh

jps -lm | grep kafka.Kafka | awk '{print $1}' | xargs kill -9
jps -lm | grep kafka.tools.ConsoleConsumer | awk '{print $1}' | xargs kill -9
jps -lm | grep kafka.tools.ConsoleProducer | awk '{print $1}' | xargs kill -9

