#!/bin/bash
TOKEN=$(curl -k https://${ARGO_EXTERNAL_IP}/api/v1/session -d '{"username":"'"${ARGO_USERNAME}"'","password":"'"${ARGO_PASSWORD}"'"}' | ./jq -r '.token')
curl -XPOST -k https://${ARGO_EXTERNAL_IP}/api/v1/applications/demo-app/sync -H "Authorization: Bearer $TOKEN"
