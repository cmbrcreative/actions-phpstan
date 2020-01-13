FROM composer:latest

RUN composer global require --no-progress phpstan/phpstan --dev -vvv

COPY docker-entrypoint.sh /docker-entrypoint.sh

ENTRYPOINT ["/bin/sh", "/docker-entrypoint.sh"]
