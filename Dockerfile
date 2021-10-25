FROM node:14-alpine3.10

WORKDIR /app

ENV PATH /app/node_modules/.bin:$PATH

COPY package.json ./
COPY package-lock.json ./
RUN npm ci

COPY . ./

EXPOSE 5000

CMD ["npm", "run", "prod"]