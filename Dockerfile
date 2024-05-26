FROM php:8.0.0-apache
ARG DEBIAN_FRONTEND=noninteractive


# Install the PHP PDO extension
RUN docker-php-ext-install pdo

# Alternative DB driver options (uncomment to include)
# RUN docker-php-ext-install pdo_mysql


# Update the package lists and install required dependencies
RUN apt-get update \
    && apt-get install -y sendmail libpng-dev \
    && apt-get install -y libzip-dev \
    && apt-get install -y zlib1g-dev \
    && apt-get install -y libonig-dev \
    && rm -rf /var/lib/apt/lists/* \
    && docker-php-ext-install zip

RUN docker-php-ext-install mbstring
RUN docker-php-ext-install zip
RUN docker-php-ext-install gd

# Enable the Apache mod_rewrite module for URL rewriting, allowing for custom URL handling and redirection rules
RUN a2enmod rewrite
