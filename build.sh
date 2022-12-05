#!/bin/bash
docker build --no-cache -t hackinglab/alpine-tinyproxy:3.2.0 -t hackinglab/alpine-tinyproxy:3.2 -t hackinglab/alpine-tinyproxy:latest -f Dockerfile .

