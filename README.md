# alpine-openldap-backup
 container based on Alpine Linux 3.3

this is a work in progress ie. it prob doesn't work :)

version .01

docker run -d -v conf:/etc/cron -v data:/opt/telstra/wholesale/ldap-backup/data -name ldap-backup packeteer/alpine-openldap-backup
