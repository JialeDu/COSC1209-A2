FROM node:18-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY "Assignment 2 Files" ./

EXPOSE 8080

CMD [ "npm", "start" ]
