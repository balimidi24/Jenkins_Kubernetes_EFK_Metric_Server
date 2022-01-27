#!/bin/sh

kubectl delete svc petclinic-service
kubectl delete deploy petclinic-deployment
kubectl delete horizontalpodautoscaler.autoscaling/petclinic-mem-hpa
