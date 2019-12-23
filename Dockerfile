FROM nginx:latest

COPY index.html /var/www/html/
COPY style/ /var/www/html/style/

EXPOSE 80
