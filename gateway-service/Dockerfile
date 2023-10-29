FROM node:18
WORKDIR /app
COPY package*.json ./
COPY tsconfig.json ./
RUN npm ci
COPY . .
EXPOSE 8080
CMD [  "npm", "run", "start:dev" ]