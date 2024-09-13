#!/bin/bash
#docker exec -t Firefly-III /usr/local/bin/php /var/www/html/artisan firefly-iii:cron
docker exec --user www-data Firefly-III /usr/local/bin/php /var/www/html/artisan firefly-iii:cron