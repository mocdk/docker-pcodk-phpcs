Peytz & Co PHP Code Sniffer container
======================

PHP Code Sniffer is a set of two PHP scripts; the main phpcs script that tokenizes PHP, JavaScript and CSS files to detect violations of a defined coding standard, and a second phpcbf script to automatically correct coding standard violations. PHP Code Sniffer is an essential development tool that ensures your code remains clean and consistent.

The comtainer has been configured to use the PSR2 rule set as default.


Using with docker-compose
-------------------------

The easiest way, is to map your project root into this folder and then these commands can be used

doc run phpcs phpcs ./src/AppBundle
doc run phpcs phpcbf --no-patch ./src/AppBundle


Using with docker
-------------------------

docker-compose run --rm phpcs phpcs ./src/AppBundle
docker-compose run --rm phpcs phpcbf --no-patch ./src/AppBundle



