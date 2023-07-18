FROM alpine:3.7

COPY build/clouddriver /usr/local/bin

RUN chmod +x /usr/local/bin