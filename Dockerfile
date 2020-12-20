FROM php:8.0.0-fpm

RUN apt-get update \
    && apt-get install -y libzip-dev \
    && docker-php-ext-install zip

COPY ./build.sh .
RUN /bin/sh ./build.sh