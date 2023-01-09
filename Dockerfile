FROM node:18-alpine3.16

WORKDIR /usr/app

#copy source destination
COPY ./SimpleWebApp /usr/app

RUN npm install 

CMD ["npm", "start"]
