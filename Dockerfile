FROM alpine:3.8
RUN apk upgrade --no-cache
RUN apk add git=2.18.0-r0 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
