FROM node:10-alpine

RUN apk update
RUN npm install -g yarn

RUN yarn global add serverless
RUN yarn global add serverless-offline
