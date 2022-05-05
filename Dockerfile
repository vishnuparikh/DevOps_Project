# syntax=docker/dockerfile:1

FROM node:12.18.1
ENV NODE_ENV=test

WORKDIR /app

COPY ["package.json", "./"]

RUN npm install --production

COPY . .
EXPOSE 4200
CMD [ "node", "nodeapp.js" ]
