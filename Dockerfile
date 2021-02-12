FROM node:12-alpine

WORKDIR /app

RUN apk update && \
    npm install -g npm && \
    npm install -g firebase-tools
