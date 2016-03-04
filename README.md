# alpine-openldap-backup
 container based on Alpine Linux 3.3

this is a work in progress ie. it prob doesn't work :)

version .03

docker run -d -v conf:/etc/periodic -v data:/ldap/backup --name ldap-backup packeteer/alpine-openldap-backup
