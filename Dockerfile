FROM node:16.15-alpine3.14

RUN apk add --no-cache bash
RUN set -ex && apk --no-cache add sudo

ADD setup /setup