# FROM hypriot/rpi-node:4.1-slim
FROM node:4.1-slim

RUN npm install -g \
  nodemon

RUN mkdir /api

WORKDIR /api

COPY . /api

RUN npm install

CMD npm start
