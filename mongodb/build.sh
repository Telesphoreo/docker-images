#!/bin/sh
docker build --pull -t docker.telesphoreo.me/mongodb:latest .
docker push docker.telesphoreo.me/mongodb:latest
