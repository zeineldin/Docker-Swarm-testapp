#Author: Mohamed Zeineldin eng.mohamed.zeineldin@gmail.com
FROM richarvey/nginx-php-fpm
COPY index.php /var/www/html/
EXPOSE 80
