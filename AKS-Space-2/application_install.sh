#!/bin/bash
helm upgrade --install space-app2 --create-namespace --namespace space-app2 ./AKS-Space-1/helm-charts

