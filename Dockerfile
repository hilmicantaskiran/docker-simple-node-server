FROM node:18-slim

# Create app directory
WORKDIR /opt/node-server

# Bundle app source
COPY . .

# Install app dependencies
RUN npm install

EXPOSE 3000
CMD [ "node", "app.js" ]