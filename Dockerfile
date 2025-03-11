FROM node:22-alpine
WORKDIR /user/scr/app
COPY ./package*.json .
RUN npm install
COPY . .
EXPOSE 3000

CMD [ "npm", "start"]
