FROM php:8.2-apache

# Instala la extensión mysqli
RUN docker-php-ext-install mysqli

# Copia tu código al contenedor
COPY . /var/www/html/

# Exponer el puerto 80
EXPOSE 80
