FROM alpine:3.6
RUN apk update && apk upgrade
ARG REPO=http://dl-cdn.alpinelinux.org/alpine/edge/main
ARG VERSION=2.13.0-r0
RUN apk add git=$VERSION --update-cache --repository $REPO
ENTRYPOINT ["/bin/sh"]
