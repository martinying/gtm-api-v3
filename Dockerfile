FROM node:10.24.1

EXPOSE 3001
WORKDIR /home/node/app

CMD ["yarn", "start:dev"]

USER node
