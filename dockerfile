FROM node

COPY package.json .
RUN npm install --save express ejs request
COPY . .

CMD PORT=3030 node server.js