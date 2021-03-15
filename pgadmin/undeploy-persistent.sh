#!/bin/bash

kubectl delete -f pgadmin-pgadmin-service.yaml
kubectl delete -f pgadmin-deployment-persistent.yaml
kubectl delete -f pgadmin-pv-claim.yaml
kubectl delete -f pgadmin-pv-volume.yaml
kubectl delete -f pgadmin-secret.yaml
kubectl delete -f pgadmin-configmap.yaml