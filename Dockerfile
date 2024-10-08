FROM oven/bun:latest-alpine

WORKDIR /app

COPY . .

RUN bun test server.tsx