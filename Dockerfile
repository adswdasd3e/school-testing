FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/adswdasd3e/school-site.git

WORKDIR /school-site

RUN npm install

CMD npm start
