FROM node:14
WORKDIR /app
copy ./demoapp /app
# Install app dependencies
run npm install
# Bundle app source
EXPOSE 3000

cmd [ "npm", "start" ]