#!/bin/bash

set -ex;
chown -R www-data:www-data /var/www/html;
chmod -R 777 /var/www/html/wp-content
