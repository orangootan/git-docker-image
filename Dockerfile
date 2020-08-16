FROM alpine:3.12.0
RUN apk upgrade --no-cache
RUN apk add git=2.28.0-r1 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
