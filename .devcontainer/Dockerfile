FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update
RUN apt-get install -y --no-install-recommends \
    htop nano vim curl wget git qemu-system qemu-utils \
    ca-certificates git bash-completion aria2

# MEGA
RUN wget https://mega.nz/linux/repo/xUbuntu_22.04/amd64/megacmd-xUbuntu_22.04_amd64.deb -O /tmp/mega.deb && \
    apt-get install -y "/tmp/mega.deb"
RUN sed -i 's/15.04/24.04/g' /etc/apt/sources.list.d/megasync.list
