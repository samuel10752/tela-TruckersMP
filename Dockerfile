# Escolha a versão do PHP que deseja usar. 
# Aqui está a imagem oficial com PHP 8.1 e Apache.
FROM php:8.3-apache

# Habilitar extensões adicionais, se necessário (exemplo: cURL, mysqli etc.)
# RUN docker-php-ext-install mysqli pdo pdo_mysql

# Copiar o arquivo index.php para dentro do diretório padrão do Apache
COPY home /var/www/html/
COPY src/Servers /var/www/html/
COPY src/Events /var/www/html/

# Expor a porta 80
EXPOSE 80

# (Opcional) Se quiser usar um arquivo de configuração customizado do Apache, copie-o também
# COPY ./my-apache-config.conf /etc/apache2/sites-available/000-default.conf

# Por fim, o CMD padrão da imagem inicia o Apache
# Então não é necessário adicionar CMD ou ENTRYPOINT personalizados
