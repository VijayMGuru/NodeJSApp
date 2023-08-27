FROM node:16-alpine

ENV MONGO_DB_USERNAME=admin  \
    MONGO_DB_PWD=password

RUN mkdir -p /home/docker/

COPY /NodeJS /home/docker/

CMD [ "node", "/home/docker/server.js"]
