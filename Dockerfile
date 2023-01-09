FROM alpine:latest

COPY ./SimpleWebApp /mnt/

RUN apk update
RUN apk add --update nodejs nodejs-npm
RUN npm install

CMD ["npm", "start"]
