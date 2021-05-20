#!/usr/bin/env sh
docker build -t lelkaklel/docker-airflow:latest --no-cache .
docker push lelkaklel/docker-airflow:latest 
docker stack deploy -c docker-compose.yml data_works_cloud
