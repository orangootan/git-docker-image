FROM alpine:3.8
RUN apk upgrade --no-cache
RUN apk add git=2.20.1-r0 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
