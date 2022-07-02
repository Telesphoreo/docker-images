#!/bin/sh
docker build --pull -t docker.telesphoreo.me/redis:7 .
docker push docker.telesphoreo.me/redis:7
