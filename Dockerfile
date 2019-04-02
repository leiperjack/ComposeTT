FROM php:7.3-apache
RUN docker-php-ext-install mysqli
RUN chmod 777 -R /tmp && chmod o+t -R /tmp