
FROM  node:alpine

WORKDIR /usr/app/fibonancci-server-app

COPY ./package.json ./
RUN npm install 

COPY . . 

CMD ["npm", "run", "start"]
