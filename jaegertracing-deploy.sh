#!/bin/bash

kubectl create -f jaegertracing-deployment.yaml

kubectl create -f jaegertracing-service.yaml

minikube service jaegertracing --url

echo "--------------------------------------"

kubectl describe svc jaegertracing