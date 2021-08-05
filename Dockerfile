ARG ALPINE_VERSION=3.13

FROM alpine:$ALPINE_VERSION
RUN apk --no-cache add dhcrelay

COPY . /

ENTRYPOINT [ "/entrypoint.sh" ]
EXPOSE 67/udp

