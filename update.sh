#!/bin/sh

# Build
docker build . --squash -t mytardis/k8s-pgbouncer:latest

# Push
docker push mytardis/k8s-pgbouncer:latest
