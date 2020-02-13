FROM alpine:3.11.3
RUN apk upgrade --no-cache
RUN apk add git=2.25.0-r0 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
