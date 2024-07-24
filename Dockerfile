#import base image 
FROM node:20-alpine

#working Dir
WORKDIR /app

#copy source code
COPY . .

#command
CMD [ "node","./index.js" ]