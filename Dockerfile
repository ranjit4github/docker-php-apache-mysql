#Base image
FROM php:apache

#Install mysqli
RUN docker-php-ext-install mysqli

# 1. Enable Apache Rewrite module
RUN a2enmod rewrite

# 2. Enable .htaccess overrides by changing AllowOverride None to All
#RUN sed -i '/<Directory \/var\/www\/>/,/<\/Directory>/ s/AllowOverride None/AllowOverride All/' /etc/apache2/apache2.conf
RUN sed -i 's/AllowOverride None/AllowOverride All/g' /etc/apache2/apache2.conf

# (Optional) If your project uses a different web root like /var/www/html/public:
# RUN sed -i '/<Directory \/var\/www\/html\/>/,/<\/Directory>/ s/AllowOverride None/AllowOverride All/' /etc/apache2/apache2.conf

