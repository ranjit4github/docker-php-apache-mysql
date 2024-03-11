#Base image
FROM php:8.2-apache

#Install musqli
RUN docker-php-ext-install mysqli
