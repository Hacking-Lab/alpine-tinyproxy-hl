#!/bin/bash
docker build --no-cache -t hackinglab/alpine-tinyproxy-hl:$1.0 -t hackinglab/alpine-tinyproxy-hl:$1 -t hackinglab/alpine-tinyproxy-hl:latest -f Dockerfile .

docker push hackinglab/alpine-tinyproxy-hl
docker push hackinglab/alpine-tinyproxy-hl:$1
docker push hackinglab/alpine-tinyproxy-hl:$1.0
