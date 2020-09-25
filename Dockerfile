FROM httpd:latest
COPY src/ /usr/local/apache2/htdocs
EXPOSE 80
RUN cat /var/www/html/index.html