#!/bin/bash

kubectl delete -f pgadmin-pgadmin-service.yaml
kubectl delete -f pgadmin-deployment-non-persistent.yaml
kubectl delete -f pgadmin-secret.yaml
kubectl delete -f pgadmin-configmap.yaml