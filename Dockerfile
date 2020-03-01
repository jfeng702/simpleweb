# specify a base image
FROM node:alpine

WORKDIR /usr/app

# INstall some dependencies
COPY ./ ./
RUN npm install 

# Default command
CMD ["npm", "start"]