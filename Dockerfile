FROM node:alpine3.17-slim
ENV NODE_ENV development
WORKDIR /react-app
COPY ./package.json /react-app
RUN npm install
COPY . .
CMD npm start