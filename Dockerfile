FROM node:16.18.0-alpine
WORKDIR /food-app
COPY ./package*.json .
COPY . .
EXPOSE 3000
RUN npm install
CMD ["npm","start"]
