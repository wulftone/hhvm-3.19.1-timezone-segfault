FROM hhvm/hhvm-proxygen:3.19.1

COPY php.ini /etc/hhvm/php.ini

CMD php -i
