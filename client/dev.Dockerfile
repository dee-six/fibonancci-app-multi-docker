FROM  node:alpine

WORKDIR /usr/app/fibonancci-client-app

COPY ./package.json ./
RUN npm install 

COPY . . 

CMD ["npm", "run", "start"]
