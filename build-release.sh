#!/bin/bash
docker build --no-cache -t hackinglab/alpine-tinyproxy:$1.0 -t hackinglab/alpine-tinyproxy:$1 -t hackinglab/alpine-tinyproxy:latest -f Dockerfile .

docker push hackinglab/alpine-tinyproxy
docker push hackinglab/alpine-tinyproxy:$1
docker push hackinglab/alpine-tinyproxy:$1.0
