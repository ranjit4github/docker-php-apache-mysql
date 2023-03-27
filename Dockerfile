#Base image
FROM php:7.2-apache

#Install musqli
RUN docker-php-ext-install mysqli
