#!/bin/bash
IMAGE_NAME="${DOCKER_REGISTRY}/${PROJECT_NAME}"
IMAGE_TAG=${1}
REPLICA_COUNT=${2}

export GIT_ASKPASS=${CI_PROJECT_DIR}/script/git-askpass-helper.sh

git clone ${HELM_URL_CRED}
./yq w -i ${HELM_PROJECT_NAME}/values.yaml app.image ${IMAGE_NAME}
./yq w -i ${HELM_PROJECT_NAME}/values.yaml app.tag ${IMAGE_TAG}
./yq w -i ${HELM_PROJECT_NAME}/values.yaml app.replicaCount ${REPLICA_COUNT}

cd ${HELM_PROJECT_NAME}
git config --global user.email "gitlab-runnber@gitlab.com"
git add .
git commit -m "Helm chart push"
git push ${HELM_URL_CRED}

echo "pushing a new build for helm chart is done"
