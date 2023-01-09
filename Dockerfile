FROM node:alpine3.16

COPY ./SimpleWebApp /mnt/

RUN npm install

CMD ["npm", "start"]
