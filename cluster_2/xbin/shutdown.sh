#!/bin/sh

jps -lm | grep kafka.Kafka | awk '{print $1}' | xargs kill -9

