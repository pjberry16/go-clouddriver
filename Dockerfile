FROM alpine

RUN apk add --no-cache ca-certificates curl

WORKDIR /app

COPY clouddriver /app

RUN chmod +x /app/clouddriver
