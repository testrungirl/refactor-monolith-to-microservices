#!/bin/bash
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker push testrungirl/udacity-restapi-user
docker push testrungirl/udacity-restapi-feed
docker push testrungirl/reverseproxy
docker push testrungirl/udacity-frontend