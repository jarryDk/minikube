#!/bin/bash

kubectl apply -f jaegertracing-deployment.yaml
kubectl apply -f jaegertracing-service.yaml

echo "--------------------------------------"
kubectl describe svc jaegertracing
echo "--------------------------------------"

minikube service jaegertracing --url