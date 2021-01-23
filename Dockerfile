FROM alpine:3.13.0
RUN apk upgrade --no-cache
RUN apk add git=2.30.0-r0 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
