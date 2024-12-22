FROM node:20-alpine
RUN mkdir home/node-traefik
WORKDIR /home/node-traefik
COPY . .
RUN npm install
EXPOSE 3000
CMD [ "node", "index.js" ]