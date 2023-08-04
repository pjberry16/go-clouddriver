FROM alpine

RUN apk add --no-cache ca-certificates curl
RUN chmod +x build/clouddriver

COPY build/clouddriver /usr/local/bin/

USER 0
