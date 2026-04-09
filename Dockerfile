FROM alpine:latest
LABEL org.opencontainers.image.source=https://github.com/gottagitgoing/test-docker
RUN echo "Hello from my package!" > /hello.txt
CMD ["cat", "/hello.txt"]
