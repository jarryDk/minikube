#!/bin/bash

kubectl delete -f kafka-server-service-broker1.yaml
kubectl delete -f kafka-server-service-broker2.yaml
kubectl delete -f kafka-server-service-broker3.yaml

kubectl delete -f kafka-server-pod-broker1.yaml
kubectl delete -f kafka-server-pod-broker2.yaml
kubectl delete -f kafka-server-pod-broker3.yaml

kubectl delete -f kafka-server-pv-claim-broker1.yaml
kubectl delete -f kafka-server-pv-claim-broker2.yaml
kubectl delete -f kafka-server-pv-claim-broker3.yaml

kubectl delete -f kafka-server-pv-broker1.yaml
kubectl delete -f kafka-server-pv-broker2.yaml
kubectl delete -f kafka-server-pv-broker3.yaml

kubectl delete -f kafka-server-secret.yaml
kubectl delete -f kafka-server-configmap.yaml

kubectl delete -f kafka-zookeeper-deployment.yaml
kubectl delete -f kafka-zookeeper-service.yaml






