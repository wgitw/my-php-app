FROM php:7.4-apache

WORKDIR /var/www/html
RUN docker-php-ext-install pdo_mysql

COPY . .

EXPOSE 80

CMD ["apache2-foreground"]
