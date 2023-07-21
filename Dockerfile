FROM alpine

RUN apk add --no-cache ca-certificates curl

COPY clouddriver /usr/local/bin
