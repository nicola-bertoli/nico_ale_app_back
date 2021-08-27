# syntax=docker/dockerfile:1

FROM node:12.18.1
ENV NODE_ENV=production

WORKDIR /app

RUN npm install express

COPY . .

CMD [ "node", "backend.js" ]
