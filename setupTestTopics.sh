#!/bin/bash

docker exec -it kafka /opt/kafka_2.11-0.9.0.1/bin/kafka-topics.sh --create --zookeeper zoo:2181 --replication-factor 1 --partitions 1 --topic samplestream

