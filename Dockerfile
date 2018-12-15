FROM node:carbon
WORKDIR /usr/src/app
cp package*.json ./
RUN npm install
cp . .
EXPOSE 8080
CMD {"rpm","start"}
