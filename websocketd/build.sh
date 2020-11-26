#!/bin/bash
docker build --no-cache -t hackinglab/websocketd:3.2.0 -t hackinglab/websocketd:3.2 -t hackinglab/websocketd:latest -f Dockerfile .
