FROM php:8.4-apache

# Install MySQL extension
# RUN docker-php-ext-install mysqli
RUN docker-php-ext-install pdo pdo_mysql
RUN apt-get update && apt-get -y install  mc

# Copy our PHP file
#COPY index.php /var/www/html/

# Recommended: Enable Apache rewrite module
RUN a2enmod rewrite