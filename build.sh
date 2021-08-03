#!/bin/bash
docker compose build --parallel && \
docker compose push 


#env $(cat .env | grep ^[A-Z] | xargs) docker stack deploy --compose-file docker-compose.yaml trio-task