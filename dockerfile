FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Puppykiller6969/JESUS

WORKDIR /jesus

RUN npm install

CMD npm start

  
