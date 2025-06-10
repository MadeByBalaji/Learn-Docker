# Container image
FROM alpine:3.22.0

# Copy script to image
COPY hello.sh /hello.sh

# Execute script
ENTRYPOINT ["sh", "/hello.sh"]