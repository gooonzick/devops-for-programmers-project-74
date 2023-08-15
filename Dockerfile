FROM node:16
WORKDIR /app
COPY /app .
RUN npm ci --legacy-peer-deps