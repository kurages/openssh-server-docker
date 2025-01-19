FROM alpine:latest

RUN apk add --update --no-cache openssh
COPY ./entrypoint /usr/local/bin/entrypoint

CMD ["/bin/sh", "-c", "entrypoint"]

