FROM node:14.15.0

RUN npm install -g json-server

WORKDIR /data

EXPOSE 3000
