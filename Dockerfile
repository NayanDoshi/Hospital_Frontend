FROM node:alpine as builder
WORKDIR /frontend
COPY . .
RUN npm install
CMD ["npm","run", "start"]
