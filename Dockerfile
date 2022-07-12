FROM ubuntu:18.04 as base

RUN apt-get update && \
      apt-get -y install sudo

ADD setup /setup