#!/bin/sh

set -xe

# deletes containers, networks and volumes.

docker-compose down -v --remove-orphans && \
docker volume prune --force
