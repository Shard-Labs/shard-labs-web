#!/bin/bash
set -e

ssh ubuntu@ec2-3-68-224-214.eu-central-1.compute.amazonaws.com "\
    curl https://raw.githubusercontent.com/shard-labs-web/blob/master/docker-compose.yaml > ~/docker-compose.yaml && \
    docker-compose up -d"
