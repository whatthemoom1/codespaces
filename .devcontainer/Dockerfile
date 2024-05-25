FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update
RUN apt-get install -y --no-install-recommends \
    htop nano vim curl wget git qemu-system qemu-utils \
    ca-certificates git bash-completion aria2 \
    software-properties-common

RUN apt-add-repository -y ppa:flexiondotorg/quickemu
RUN apt-get update
RUN apt-get install -y quickemu
