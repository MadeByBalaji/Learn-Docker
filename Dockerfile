# Container image
FROM alpine:3.19.6

# Copy script to image
COPY hello.sh /hello.sh

# Execute script
ENTRYPOINT ["sh", "/hello.sh"]