FROM node:16

WORKDIR /app
COPY ./front-end/ /usr/src/  
RUN npm i

CMD [ "npm", "start" ]