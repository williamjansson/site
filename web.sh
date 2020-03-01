#!/bin/sh

/home/x/.bin/httpd -bV -U nobody -Z /usr/pkg/etc/letsencrypt/live/jansson.co-0001/fullchain.pem /usr/pkg/etc/letsencrypt/live/jansson.co-0001/privkey.pem -z 'EECDH+CHACHA20:EECDH+AES128:RSA+AES128:EECDH+AES256:RSA+AES256:EECDH+3DES:RSA+3DES:!MD5;' -v /var/www/vrootssl /var/www/

/home/x/.bin/httpd -bV -U nobody -v /var/www/vroot /var/www/
