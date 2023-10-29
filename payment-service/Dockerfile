FROM node:18
WORKDIR /app
COPY package*.json ./
COPY prisma ./prisma/
COPY .env ./
COPY tsconfig.json ./
RUN npm ci
RUN npx prisma generate
COPY . .
EXPOSE 8050
CMD [  "npm", "run", "start:dev" ]