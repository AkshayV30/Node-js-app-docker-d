FROM node:18-alpine3.16

#copy source destination
COPY ./SimpleWebApp ./

RUN npm install

CMD ["npm", "start"]
