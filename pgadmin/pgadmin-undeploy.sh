#!/bin/bash

kubectl delete service pgadmin 
kubectl delete deployment pgadmin
kubectl delete configmap pgadmin-config
kubectl delete persistentvolumeclaim pgadmin-pv-claim
kubectl delete persistentvolume pgadmin-pv-volume