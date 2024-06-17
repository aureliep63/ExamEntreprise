# Utilisation d'une image PHP
FROM php:7.4-apache

# Installation des extensions PHP
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Copie des fichiers de l'application dans le conteneur
COPY . /var/www/html/

# Exposition du port Apache
EXPOSE 80

# Commande par défaut pour démarrer Apache lorsque le conteneur démarre
CMD ["apache2-foreground"]
