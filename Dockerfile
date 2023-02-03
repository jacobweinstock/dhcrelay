FROM alpine

RUN apk add tini dhcrelay

ENTRYPOINT ["/sbin/tini", "--", "dhcrelay", "-d"]