FROM httpd:2.4.65-trixie

WORKDIR /usr/local/apache2/htdocs/

COPY . .

EXPOSE 80

