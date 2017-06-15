FROM alpine:3.6
RUN apk add git=2.13.1-r0 \
    --repository http://dl-cdn.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["git"]
CMD ["--version"]
