FROM node:18-alpine3.17

RUN mkdir /app

COPY . /app

WORKDIR app/

RUN npm install

ENTRYPOINT ["npm","start","--"]

EXPOSE 8545