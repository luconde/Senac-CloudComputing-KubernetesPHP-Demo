#
# Luciano Condé - Luconde@gmail.com - 2023
#

# A imagem padrão é o PHP 7.4.30 rodando no Apache
FROM php:7.4.30-apache

# Estabelece o diretório de trabalho padrão do Apalche
WORKDIR /var/www/html

# Copia o arquivo Index.php para o diretório padrão do Apache
COPY index.php index.php

# A porta do Container será 80
EXPOSE 80