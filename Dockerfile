FROM ubuntu:14.04

WORKDIR /project

COPY package*.json ./

RUN npm install

CMD ["npm", "start"]
