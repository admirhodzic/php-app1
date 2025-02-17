FROM php:7.4-apache

# Copy your PHP files into the container
COPY ./src /var/www/html/

# Expose the port that Apache is using
EXPOSE 80