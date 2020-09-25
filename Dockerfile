FROM httpd:latest
COPY src/ /var/www/html
EXPOSE 80
RUN ls -la /var/www/html