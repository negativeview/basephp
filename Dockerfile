FROM php:8.0.0-fpm

COPY ./build.sh .
RUN ./build.sh