FROM node:7
WORKDIR /app
RUN npm install
COPY . /app
CMD node index.js
EXPOSE 8081
