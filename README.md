# alpine-openldap-backup
container based on Alpine Linux 3.3

version .06

docker run -d -v /srv/ldap-backup/conf:/etc/periodic -v /srv/ldap-backup/data:/ldap/backup --name ldap-backup packeteer/alpine-openldap-backup

This is designed to work with my alpine-openldap container. Does not come with batteries
add a script to the appropriate directory under /srv/ldap-backup/conf. note: the file should be executable and have no extension
