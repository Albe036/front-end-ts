FROM node:latest

WORKDIR /app

COPY *.json .

RUN apt-get -y update

RUN apt-get -y install git

RUN npm install

COPY . /app

EXPOSE 5173

CMD ["npm", "run", "dev"]