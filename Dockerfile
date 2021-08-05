FROM ghcr.io/jochenvg/alpine:master
RUN apk --no-cache add dhcrelay

ENTRYPOINT [ "dhcrelay", "-4", "-d" ]

