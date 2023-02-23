#!/bin/bash

helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx

helm repo update

kubectl create ns nginx-ingress

helm upgrade --install nginx-ingress --namespace nginx-ingress ingress-nginx/ingress-nginx



