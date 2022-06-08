#!/bin/sh
docker build --pull -t telesphoreo/mongodb:latest .
docker push telesphoreo/mongodb:latest
