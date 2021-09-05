#!/bin/bash
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker push testrungirl/udagram-api-user
docker push testrungirl/udagram-api-feed
docker push testrungirl/reverseproxy
docker push testrungirl/udagram-frontend:local