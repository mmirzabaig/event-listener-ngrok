FROM ubuntu:latest

RUN apt update && apt -y upgrade && apt -y install wget && wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz && tar xvzf ngrok-v3-stable-linux-amd64.tgz -C /usr/local/bin && ngrok http 8080
