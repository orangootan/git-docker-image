FROM alpine:3.7
RUN apk upgrade --no-cache
RUN apk add git=2.16.2-r0 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
