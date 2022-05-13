FROM node:16 as builder
WORKDIR /frontend
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm","run", "start"]
