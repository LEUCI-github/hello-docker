FROM node:16.3.0-alpine

WORKDIR /my-app
COPY . .
CMD node app.js
