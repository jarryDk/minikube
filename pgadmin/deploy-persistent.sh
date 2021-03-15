#!/bin/bash

kubectl apply -f pgadmin-configmap.yaml
kubectl apply -f pgadmin-secret.yaml
kubectl apply -f pgadmin-pv-volume.yaml
kubectl apply -f pgadmin-pv-claim.yaml
kubectl apply -f pgadmin-deployment-persistent.yaml
kubectl apply -f pgadmin-pgadmin-service.yaml

minikube service pgadmin --url