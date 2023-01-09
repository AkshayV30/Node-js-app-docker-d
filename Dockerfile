FROM alpine:latest

COPY ./SimpleWebApp /mnt/

RUN sudo apk update
RUN sudo apk add --update nodejs nodejs-npm
RUN sudo npm install

CMD ["npm", "start"]
