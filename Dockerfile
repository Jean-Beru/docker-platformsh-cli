FROM php:7.4.3-cli-alpine

ENV CLI_VERSION=3.60.4
ENV BINARY_PATH=/usr/local/bin/platform

RUN apk add --no-cache git && \
    wget https://github.com/platformsh/platformsh-cli/releases/download/v$CLI_VERSION/platform.phar -O $BINARY_PATH && \
    chmod +x $BINARY_PATH

CMD ["platform", "--help"]
