FROM eboraas/apache
MAINTAINER Frank Munoz <frank@munoz.com>
COPY 000-default.conf /etc/apache2/sites-available/
COPY index.html /var/www/html/
