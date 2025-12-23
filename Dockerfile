FROM alpine:latest

COPY entrypoint.sh /entrypoint.sh

RUN chmod+ entrypoint.sh

ENTRYPOINT [ "entrypoint.sh" ]