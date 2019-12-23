FROM nginx
RUN apt-get update
RUN apt-get install nginx -y
COPY index.html /var/www/html/
COPY /resources/ /var/www/html/
COPY /vendors/ /var/www/html/
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
