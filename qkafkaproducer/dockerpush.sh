#!/bin/bash

# use docker images | grep qkafkaproducer to get the image ID for $1

docker login docker.io

docker tag $1 docker.io/burrsutter/qkafkaproducer:1.0.2

docker push docker.io/burrsutter/qkafkaproducer:1.0.2

