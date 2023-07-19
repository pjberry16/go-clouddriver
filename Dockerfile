FROM alpine:3.7

RUN apk add --no-cache ca-certificates curl
COPY build/clouddriver /usr/local/bin

RUN chmod +x usr/local/bin/clouddriver

CMD ["/usr/local/bin/clouddriver"]
