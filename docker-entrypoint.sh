#!/bin/bash

set -ex;
mkdir -p /var/www/html/wp-content
chown -R www-data:www-data /var/www/html;
chmod -R 777 /var/www/html/wp-content

apache2-foreground
