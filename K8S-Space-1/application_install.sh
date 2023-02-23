#/bin/bash/
kubectl config use-context docker-desktop

helm upgrade --install space-app1 --create-namespace --namespace space-app1 ./K8S-Space-1/helm-charts