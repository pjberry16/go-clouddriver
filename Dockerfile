FROM alpine:3.7

RUN apk add --no-cache ca-certificates curl
COPY clouddriver /usr/local/bin

USER root

RUN chmod +x usr/local/bin/clouddriver

CMD ["/usr/local/bin/clouddriver"]
