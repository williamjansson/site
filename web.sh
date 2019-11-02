#!/bin/sh

/usr/libexec/bozohttpd -bV -U nobody -Z /usr/pkg/etc/letsencrypt/live/jansson.studio/fullchain.pem /usr/pkg/etc/letsencrypt/live/jansson.studio/privkey.pem -z 'EECDH+CHACHA20:EECDH+AES128:RSA+AES128:EECDH+AES256:RSA+AES256:EECDH+3DES:RSA+3DES:!MD5;' -v /var/vrootssl /var/www

/usr/libexec/bozohttpd -b -U nobody -v /var/vroot /var/www
