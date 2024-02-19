FROM php:7.4-apache

COPY app /var/www/html

WORKDIR /var/www/html

EXPOSE 80

