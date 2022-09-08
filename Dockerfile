FROM node:14.17-alpine3.10

WORKDIR /test

RUN npm install -g @angular/cli

COPY . /test
