FROM hhtpd

WORKDIR /usr/local/apache2/htdocs/

COPY . .

EXPOSE 80

