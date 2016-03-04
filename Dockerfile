FROM gliderlabs/alpine

MAINTAINER packeteer <packeteer@gmail.com>

RUN apk-install openldap openldap-clients openldap-back-hdb

#ENV LDAPCONF /etc/openldap/slapd.conf

CMD ["/usr/sbin/crond -f -c /etc/crontabs/root"]
