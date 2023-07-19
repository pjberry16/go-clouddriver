FROM alpine:3.7

RUN apk add --no-cache ca-certificates curl
COPY build/clouddriver /usr/local/bin
CMD ["/usr/local/bin/clouddriver"]
