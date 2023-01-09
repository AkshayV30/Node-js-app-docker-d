FROM alpine:latest

COPY ./SimpleWebApp /mnt/

RUN npm install

CMD ["npm", "start"]
