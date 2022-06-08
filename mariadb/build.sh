#!/bin/sh
docker build --pull -t telesphoreo/mariadb:10.6 .
docker push telesphoreo/mariadb:10.6
