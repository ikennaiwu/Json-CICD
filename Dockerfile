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
>>>>>>> f4cdd0d4a569d89a2be3308481c641c07e2a200f
