FROM node:16-alpine

WORKDIR /home/workspace
COPY package.json .
RUN npm install
COPY . .

CMD [ "npm", "run", "start" ]
