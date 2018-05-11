#! /usr/bin/env bash
set -e

# Generate Nginx config first part using the environment variables
echo "server {
    listen 80;
    location /kss_api/io.php/ {
        proxy_pass http://127.0.0.1/zs/kss_api/io.php/
    }
}" > /etc/nginx/conf.d/nginx.conf

exec "$@"