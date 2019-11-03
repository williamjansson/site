#!/bin/sh

/usr/libexec/httpd -bV -U nobody -Z /usr/pkg/etc/letsencrypt/live/jansson.studio/fullchain.pem /usr/pkg/etc/letsencrypt/live/jansson.studio/privkey.pem -z 'EECDH+CHACHA20:EECDH+AES128:RSA+AES128:EECDH+AES256:RSA+AES256:EECDH+3DES:RSA+3DES:!MD5;' -v /var/www/vrootssl /var/www/jansson.studio

/usr/libexec/httpd -b -U nobody -v /var/www/vroot /var/www/jansson.studio
