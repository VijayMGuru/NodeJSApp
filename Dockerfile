FROM node:16-alpine

ENV MONGO_DB_USERNAME=admin  \
    MONGO_DB_PWD=password

RUN mkdir -p /home/docker/

COPY /NodeJS /home/docker/

EXPOSE 3000

CMD [ "node", "/home/docker/server.js"]
