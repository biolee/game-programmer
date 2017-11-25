#!/usr/bin/env bash

docker build -t ai_programmer:1.0 -f ${PWD}/dockerfile/Dockerfile ${PWD}/dockerfile/

docker run -it --rm -v ${PWD}/:/data ai_programmer:1.0 /render.sh