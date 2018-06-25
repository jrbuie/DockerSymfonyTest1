 FROM php:7.2.6-fpm-alpine3.7
 # apk update
  RUN docker-php-ext-install pdo pdo_mysql && docker-php-ext-enable pdo pdo_mysql
  #RUN docker --rm --interactive -tty --volume $PWD:/app composer install
  COPY /php.ini /usr/local/etc/php/
  