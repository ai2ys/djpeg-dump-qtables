FROM alpine:3.15.3

RUN apk update && apk add --no-cache \
    libjpeg-turbo-utils \
  && rm -rf /var/cache/apk/*