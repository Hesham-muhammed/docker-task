FROM alpine

WORKDIR /app


RUN apk add --update nodejs npm

COPY index.js .

RUN npm install express

CMD ["node", "index.js"]
