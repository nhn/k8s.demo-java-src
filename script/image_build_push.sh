#!/bin/bash
IMAGE_NAME=${DOCKER_REGISTRY}/${PROJECT_NAME}:${1}
echo ""
echo "start building docker image"
docker build -t ${IMAGE_NAME} .

echo "done building docker image"

echo "push docker images to the toast container registry"

docker push ${IMAGE_NAME}

echo "done pushgin to the toast container registry"
