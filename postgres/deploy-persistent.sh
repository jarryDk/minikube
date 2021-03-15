#!/bin/bash

kubectl apply -f postgres-configmap.yaml
kubectl apply -f postgres-secret.yaml
kubectl apply -f postgres-pv-volume.yaml
kubectl apply -f postgres-pv-claim.yaml
kubectl apply -f postgres-deployment-persistent.yaml
kubectl apply -f postgres-service.yaml

minikube service postgres --url