FROM node:alpine3.16

#copy source destination
COPY ./SimpleWebApp/ ./

RUN npm install

CMD ["npm", "start"]
