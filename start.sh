#!/bin/sh
envsubst < /tmp/index.tpl > /usr/share/nginx/html/index.html
nginx -g 'daemon off;'
