vendor/bin/heroku-php-nginx \
  -C scripts/nginx.inc.conf \
  -F scripts/php-fpm.inc.conf \
  -i scripts/php.ini \
  site/
