FROM node:18-alpine3.16

WORKDIR /usr/app

#copy source destination
COPY ./SimpleWebApp/package.json /usr/app/

RUN npm install 

COPY ./SimpleWebApp /usr/app/

CMD ["npm", "start"]
  