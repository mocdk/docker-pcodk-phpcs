FROM php:7.0-cli

MAINTAINER Jon Klixbüll Langeland <jol@peytz.dk>
RUN pear install PHP_CodeSniffer

RUN phpcs --config-set colors 1
RUN phpcs --config-set default_standard PSR2
RUN phpcs --config-set severity 1
RUN phpcs --config-set report_width 120

WORKDIR /var/www/application