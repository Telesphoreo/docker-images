#!/bin/sh
docker build --pull -t telesphoreo/redis:7 .
docker push telesphoreo/redis:7
