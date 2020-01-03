
FROM  node:alpine

WORKDIR /usr/app/fibonancci-worker-app

COPY ./package.json ./
RUN npm install 

COPY . . 

CMD ["npm", "run", "dev"]
