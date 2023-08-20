FROM node:16

WORKDIR /app

ENV npm_config_cache /home/node/app/.npm

# Важно для кеширования слоев
COPY app/package.json package.json
COPY app/package-lock.json package-lock.json

RUN npm ci

COPY app/. .

EXPOSE 8080
EXPOSE 80
EXPOSE 443