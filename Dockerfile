FROM node:14.4.0-alpine3.12

WORKDIR /
RUN npm install -g json-server
EXPOSE 80
CMD json-server --watch /data/data.json --port 80 --host 0.0.0.0
