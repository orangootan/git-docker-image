FROM alpine:3.6
RUN apk add git=2.14.2-r0 \
    --repository http://dl-cdn.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
