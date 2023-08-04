FROM alpine

RUN apk add --no-cache ca-certificates curl

COPY build/clouddriver /usr/local/bin/

RUN chmod +x /usr/local/bin/clouddriver

USER 0
