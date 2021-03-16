#!/bin/bash

kubectl delete -f postgres-service.yaml

# kubectl delete -f postgres-deployment-persistent.yaml
kubectl delete -f postgres-statefulset-persistent.yaml

kubectl delete -f postgres-pv-claim.yaml
kubectl delete -f postgres-pv-volume.yaml
kubectl delete -f postgres-secret.yaml
kubectl delete -f postgres-configmap.yaml

