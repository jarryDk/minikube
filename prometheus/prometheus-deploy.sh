#!/bin/bash

kubectl apply -f prometheus-config-map.yaml
kubectl apply -f prometheus-deployment.yaml
kubectl apply -f prometheus-service.yaml
minikube service prometheus --url -p micbn
echo "--------------------------------------"
kubectl describe svc prometheus