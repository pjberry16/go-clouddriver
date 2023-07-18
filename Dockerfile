FROM alpine:3.7

WORKDIR /app

COPY build/clouddriver /app

RUN chmod +x clouddriver

CMD ["/app/clouddriver"]