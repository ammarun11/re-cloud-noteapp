FROM node:14

WORKDIR /usr/src/

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 4000

CMD [ "npm", "run", "dev" ]
#CMD [ "node", "index.js" ]

