#!/bin/sh

php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php composer-setup.php --install-dir=/bin --filename=composer --version=2.0.8
rm composer-setup.php