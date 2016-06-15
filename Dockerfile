FROM php:7

RUN apt-get update && \
    apt-get install -y git wget unzip

RUN wget https://getcomposer.org/composer.phar && \
    chmod a+x composer.phar && \
    mv composer.phar /usr/local/bin/composer

RUN composer global require phpunit/phpunit

ENV PATH $PATH:/root/.composer/vendor/bin
