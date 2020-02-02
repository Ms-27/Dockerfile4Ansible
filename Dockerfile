# https://github.com/Ms-27/firstDockerFile/debian-ansible
#
# Version: 1.0

FROM debian:buster
LABEL maintainer="oborde@henix.fr" Description="Image Debian 10 adaptée à une utilisation par ansible" tag="buster"

RUN apt update
RUN apt install -y openssh-server python3 python3-pip
RUN mkdir -p /root/.ssh
COPY id_rsa.pub /root/.ssh/authorized_keys
