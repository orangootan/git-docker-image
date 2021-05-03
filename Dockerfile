FROM alpine:3.13.5
RUN apk upgrade --no-cache
RUN apk add git=2.31.1-r1 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
