FROM node:21.6-alpine

WORKDIR /app

COPY package.json /app

RUN npm install

COPY . /app

CMD ["yarn", "start"]

