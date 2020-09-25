FROM httpd:latest
COPY src/ /usr/local/apache2/htdocs
EXPOSE 80
RUN cat /usr/local/apache2/htdocs/index.html