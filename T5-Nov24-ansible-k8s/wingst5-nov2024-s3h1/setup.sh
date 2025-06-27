#!/bin/bash
echo "[INFO] Installing dependencies..."
sudo apt update
sudo apt install -y ansible minikube docker.io kubectl
echo "[INFO] Starting minikube..."
minikube start
echo "[INFO] Setting docker env for minikube..."
eval $(minikube -p minikube docker-env)
echo "[INFO] Setup complete!"
