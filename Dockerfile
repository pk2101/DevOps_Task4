FROM prakash01/apache-webserver-php

CMD rm -rvf /var/www/html/*

COPY index.html /var/www/html
