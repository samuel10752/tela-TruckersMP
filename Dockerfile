# Base image
FROM php:8.3-apache

# Habilitar o mod_rewrite
RUN a2enmod rewrite

# Configurar o Apache para permitir .htaccess
COPY ./apache-config.conf /etc/apache2/sites-available/000-default.conf

# Reiniciar o Apache para aplicar as mudanças
RUN service apache2 restart
