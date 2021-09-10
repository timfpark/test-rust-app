#!/bin/bash

docker build -t localhost:12345/app .
docker push localhost:12345/app
kubectl apply -f ./deploy/codespace.yaml
