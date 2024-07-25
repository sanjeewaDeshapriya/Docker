#import base image 
FROM node:20-alpine

#working Dir
WORKDIR /app

#copy package.json
COPY package.json .

#INSTALL npn dependancies 

RUN npm install

#copy source code
COPY . .

#command
CMD [ "npm","start" ]