# Base image

# FROM alpine 
# Above base image won't work as it does not have node preinstalled.

FROM node:14-alpine

WORKDIR /usr/app

# resources 
COPY ./package.json ./
RUN npm install
COPY ./ ./


# startup command
CMD [ "npm", "start" ]