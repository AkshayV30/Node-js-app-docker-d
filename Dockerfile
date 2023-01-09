FROM node:18-alpine3.16

WORKDIR /usr/app

#copy source destination
COPY ./SimpleWebApp/package.json ./

RUN npm install 
COPY ./SimpleWebApp ./

CMD ["npm", "start"]
