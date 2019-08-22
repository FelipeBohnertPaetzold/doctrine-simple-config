FROM php:stretch

RUN docker-php-ext-install pdo pdo_mysql

USER 1000:1000

EXPOSE 8000
