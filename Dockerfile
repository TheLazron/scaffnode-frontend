FROM node:21-alpine

WORKDIR /app

COPY package.json .

RUN yarn

COPY . .

EXPOSE 8000

CMD ["yarn", "build"]


