FROM node:8

WORKDIR /app

COPY package*.json /app/

RUN npm install

COPY . /app

EXPOSE 3060

CMD ["node","index.js"]
