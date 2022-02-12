#!/bin/bash

docker-compose build --no-cache
docker-compose up -d
echo "http://localhost:8080"