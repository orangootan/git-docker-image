FROM alpine:3.7
RUN apk add git=2.15.0-r1 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
