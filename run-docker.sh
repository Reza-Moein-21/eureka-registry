#!/bin/bash

docker container run \
--rm -d \
--name eureka-registry \
--network reza-net \
-p 9001:9001 \
--ip 10.10.1.1 \
eureka-registry:1.0.0