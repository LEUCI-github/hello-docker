FROM node:16.13.2-alpine

WORKDIR /my-app
COPY . .
CMD node app.js
