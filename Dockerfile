FROM php:7.4-apache

WORKDIR /var/www/html/

COPY . /var/www/html

RUN chmod -R 777 /var/www/html

VOLUME [ "/var/www/html/config" ]

EXPOSE 80