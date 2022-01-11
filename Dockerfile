FROM node:14.15.1
WORKDIR /app

COPY package*.json .
RUN npm install

COPY . .
RUN npm run build

CMD ["npm", "run", "serve"]