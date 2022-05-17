FROM node:16.13.0

WORKDIR /server

COPY . .

RUN npm i

EXPOSE 4000

CMD node main.js