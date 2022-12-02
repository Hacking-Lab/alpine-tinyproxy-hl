#!/bin/bash
docker build --no-cache -t hackinglab/alpine-tinyproxy-hl:3.2.0 -t hackinglab/alpine-tinyproxy-hl:3.2 -t hackinglab/alpine-tinyproxy-hl:latest -f Dockerfile .

