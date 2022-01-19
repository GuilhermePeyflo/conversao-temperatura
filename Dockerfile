FROM node

WORKDIR /app

COPY src/package*.json ./

RUN npm install

COPY src/ /app
COPY Dockerfile /app

CMD ["node", "server.js"]