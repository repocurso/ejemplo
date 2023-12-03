#!/bin/bash

name="$NAME"
echo "<h1>Este es el contenedor NGINX-$name con hostname: $(hostname)</h1>" > /usr/share/nginx/html/index.html
nginx -g "daemon off;"
