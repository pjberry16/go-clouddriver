FROM alpine:3.7

COPY build/clouddriver /usr/local/bin

CMD ["/usr/local/bin/clouddriver"]