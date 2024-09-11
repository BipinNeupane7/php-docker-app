# Use official PHP image from Docker Hub
FROM php:7.4-apache

# Copy the local PHP code into the container
COPY . /var/www/html/

# Expose port 80
EXPOSE 80
