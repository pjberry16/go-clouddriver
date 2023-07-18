FROM alpine:3.7

WORKDIR /app

COPY clouddriver /app

RUN chmod +x /app/clouddriver

CMD ["/app/clouddriver"]