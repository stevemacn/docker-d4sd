FROM node:12.2.0-alpine

WORKDIR /app
ENV PATH /app/node_modules/.bin:$PATH

COPY package*.json /app/

RUN npm install

COPY . /app

EXPOSE 3060

CMD ["npm","start"]
