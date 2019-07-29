#!/bin/bash

# PHP 7.3
#----------------

# Install Remi Repo
yum install http://rpms.remirepo.net/enterprise/remi-release-7.rpm
yum install -y yum-utils
yum-config-manager --disable remi-php54
yum-config-manager --enable remi-php73

# Install PHP and dependencies
yum install -y \
	php \
	php-cli \
	php-fpm \
	php-mysqlnd \
	php-zip \
	php-devel \
	php-gd \
	php-mcrypt \
	php-mbstring \
	php-curl \
	php-xml \
	php-pear \
	php-bcmath \
	php-json
