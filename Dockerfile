FROM php:cli-local

RUN composer global require phpunit/phpunit

ENTRYPOINT ~/.composer/vendor/bin/phpunit 
