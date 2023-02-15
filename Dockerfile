FROM node:14 AS development

ARG ENV \
    API_KEY_1 \
    API_KEY_2

ENV ENV=$ENV \
    API_KEY_1=$API_KEY_1 \
    API_KEY_2=$API_KEY_2

WORKDIR /usr/src/app

COPY package*.json ./

RUN yarn add glob rimraf

RUN yarn

COPY . .

RUN npm run build
