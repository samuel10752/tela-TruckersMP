# Base image
FROM php:8.3-apache

# Habilitar o mod_rewrite
RUN a2enmod rewrite


# Reiniciar o Apache para aplicar as mudanças
RUN service apache2 restart
