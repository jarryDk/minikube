#!/bin/bash
kubectl apply -f grafana-configmap.yaml
kubectl apply -f grafana-deployment.yaml
kubectl apply -f grafana-service.yaml

echo "--------------------------------------"
kubectl describe svc grafana
echo "--------------------------------------"

minikube service grafana --url