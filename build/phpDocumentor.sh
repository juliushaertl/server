#!/bin/bash

wget https://bitgrid.net/~jus/phpDocumentor.phar
mkdir -p api/
php7.4 phpDocumentor.phar -t "./api" -d "./lib/public"
