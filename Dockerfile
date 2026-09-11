FROM php:8.3-apache

COPY my-app/ /var/www/html/

EXPOSE 80
