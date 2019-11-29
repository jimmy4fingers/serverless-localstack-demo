FROM node:10-alpine

RUN apk update
RUN npm install -g yarn
