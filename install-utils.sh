#!/bin/bash

yum install -y \
	wget

# Installing composer
wget https://raw.githubusercontent.com/composer/getcomposer.org/master/web/installer -O - -q | php -- --quiet
mv composer.phar /usr/local/bin/composer

