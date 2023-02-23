#/bin/bash/
kubectl config use-context docker-desktop

helm upgrade --install space-app2 --create-namespace --namespace space-app2 ./K8S-Space-1/helm-charts/