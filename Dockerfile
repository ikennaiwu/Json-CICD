<<<<<<< HEAD
FROM node:14

WORKDIR /usr/src/app

COPY package*.json ./
RUN npm install
COPY . .

EXPOSE 3000
CMD ["node", "index.js"]
=======
FROM node:14

WORKDIR /usr/src/app

COPY package*.json ./
RUN npm install
COPY . .

EXPOSE 3000
CMD ["node", "index.js"]
>>>>>>> 62237f2032b95c46c46743055661f9f8e4d1bdfa
