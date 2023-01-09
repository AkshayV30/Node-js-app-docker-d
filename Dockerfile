FROM alpine:latest

COPY . /

RUN npm install

CMD ["npm", "start"]
