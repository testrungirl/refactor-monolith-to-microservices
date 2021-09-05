#!/bin/bash
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker push testrungirl/udagram-restapi-user
docker push testrungirl/udagram-restapi-feed
docker push testrungirl/reverseproxy
docker push testrungirl/udagram-frontend:local