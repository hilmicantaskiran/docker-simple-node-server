FROM node:18-slim
WORKDIR /opt/node-server
COPY . .
RUN npm install
CMD ["node", "app.js"]