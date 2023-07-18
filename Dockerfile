FROM alpine:3.7

RUN chmod +x build/clouddriver

COPY build/clouddriver /usr/local/bin