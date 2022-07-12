FROM node:16.15-alpine3.14

RUN apt-get update && \
      apt-get -y install sudo

ADD setup /setup