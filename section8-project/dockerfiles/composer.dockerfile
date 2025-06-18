FROM composer:2.4.4

WORKDIR /var/www/html

ENTRYPOINT [ "composer", "--ignore-platform-reqs" ]