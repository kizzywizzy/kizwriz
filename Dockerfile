FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone htts://github.com/kizzywizzy/kizzy.git

WORKDIR /kizzy

RUN npm install

CMD npm start
