#!/usr/bin/bash

stl_env_nng_html=/usr/share/nginx/html

dkr run --name nng -p 8080:80 -v $HOME/aer_foe/.d/.edu/.dkr.edu/www/index.html $stl_env_nng_html