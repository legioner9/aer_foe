#!/usr/bin/bash

stl_env_nng_html=/usr/share/nginx/html

dkc stop nng
dkr rm nng

dkr run -d --name nng -p 8080:80 -v /c/Users/ProNout/aer_foe/.d/.edu/.dkr.edu/www:$stl_env_nng_html nginx