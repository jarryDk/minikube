#!/bin/bash

kubectl apply -f kafka-zookeeper-deployment.yaml
kubectl apply -f kafka-zookeeper-service.yaml

kubectl apply -f kafka-server-secret.yaml
kubectl apply -f kafka-server-configmap.yaml

kubectl apply -f kafka-server-pv-broker1.yaml
kubectl apply -f kafka-server-pv-broker2.yaml
kubectl apply -f kafka-server-pv-broker3.yaml

kubectl apply -f kafka-server-pv-claim-broker1.yaml
kubectl apply -f kafka-server-pv-claim-broker2.yaml
kubectl apply -f kafka-server-pv-claim-broker3.yaml

kubectl apply -f kafka-server-pod-broker1.yaml
kubectl apply -f kafka-server-pod-broker2.yaml
kubectl apply -f kafka-server-pod-broker3.yaml

# minikube service kafka-server --url