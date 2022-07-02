#!/bin/sh
docker build --pull -t docker.telesphoreo.me/mariadb:10.6 .
docker push docker.telesphoreo.me/mariadb:10.6
