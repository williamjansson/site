#!/bin/sh

/usr/libexec/httpd -b -U nobody -Z /usr/pkg/etc/letsencrypt/live/www.jansson.studio/fullchain.pem /usr/pkg/etc/letsencrypt/live/www.jansson.studio/privkey.pem -z 'EECDH+CHACHA20:EECDH+AES128:RSA+AES128:EECDH+AES256:RSA+AES256:EECDH+3DES:RSA+3DES:!MD5;' /var/www
