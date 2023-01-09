FROM node:18-alpine3.16

#copy source destination
COPY ./SimpleWebApp ./mnt

RUN npm install ./mnt

CMD ["npm", "start"]
