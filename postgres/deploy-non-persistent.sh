#!/bin/bash

kubectl apply -f postgres-configmap.yaml
kubectl apply -f postgres-secret.yaml
kubectl apply -f postgres-deployment-non-persistent.yaml
kubectl apply -f postgres-service.yaml

echo "--------------------------------------"
kubectl describe svc postgres
echo "--------------------------------------"

minikube service postgres --url