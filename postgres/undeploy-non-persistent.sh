#!/bin/bash

kubectl delete -f postgres-service.yaml
kubectl delete -f postgres-deployment-non-persistent.yaml
kubectl delete -f postgres-secret.yaml
kubectl delete -f postgres-configmap.yaml