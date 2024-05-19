FROM ubuntu:latest

LABEL dev.containers.features="common"

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update
RUN apt-get install -y --no-install-recommends \
    htop nano vim curl wget git qemu-system qemu-utils \
    ca-certificates git bash-completion
