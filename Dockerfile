FROM node:21
WORKDIR /usr/src/app
COPY package*.json index.js ./
RUN npm install
EXPOSE 3000
CMD ["node", "index.js"]
