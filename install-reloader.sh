#!/bin/sh

helm repo add stakater https://stakater.github.io/stakater-charts
helm install reloader stakater/reloader --set reloader.watchGlobally=false --namespace stevek-test
