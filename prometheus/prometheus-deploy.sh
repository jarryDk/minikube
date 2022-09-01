#!/bin/bash

kubectl apply -f prometheus-config-map.yaml
kubectl apply -f prometheus-deployment.yaml
kubectl apply -f prometheus-service.yaml


echo "--------------------------------------"
kubectl describe svc prometheus
echo "--------------------------------------"

minikube service prometheus --url