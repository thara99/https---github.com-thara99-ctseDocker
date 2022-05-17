FROM node:16-alpine

WORKDIR /REALCTSEPROJECT

COPY . .

RUN npm install

EXPOSE 5000


CMD ["node", "server.js"]