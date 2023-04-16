FROM ubuntu:latest

RUN apt-get update && apt-get install -y curl
RUN curl -o minikube https://github.com/kubernetes/minikube/releases/download/v1.30.1/minikube-linux-amd64
RUN for i in {1..10}; do ls; sleep 1; done
RUN for i in {1..10}; do ps aux; sleep 1; done
