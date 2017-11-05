FROM alpine:3.6
RUN apk add git=2.15.0-r0 \
    --repository https://dl-cdn.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
