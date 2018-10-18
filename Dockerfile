# instrucction for docker
# node vserion 7
FROM node:7
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node index.js
EXPOSE 8082
