FROM ubuntu

RUN apt-get update && apt-get install -y figlet && apt-get clean
