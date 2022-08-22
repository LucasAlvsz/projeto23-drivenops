FROM node:16

WORKDIR /usr/src/

COPY ./back-end/ /usr/src/  

EXPOSE 5000

RUN npm i 
