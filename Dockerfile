FROM node:18-alpine

WORKDIR /my-app

COPY . .

RUN npm install react@18.2.0 react-dom@18.2.0

RUN npm install

CMD [ "npm", "start" ]