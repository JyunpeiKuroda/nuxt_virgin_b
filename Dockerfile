# Dockerfile
FROM node:12
ENV HOST 0.0.0.0
COPY . /app
WORKDIR /app