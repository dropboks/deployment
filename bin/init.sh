#!/bin/bash

cd ../docker
docker compose -p dropboks \
  -f docker-compose.db.yml \
  -f docker-compose.mini-io.yml \
  -f docker-compose.nats.yml \
  -f docker-compose.redis.yml \
  up --wait -d
