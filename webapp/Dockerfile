FROM ubuntu:trusty
RUN apt-get update && apt-get install apache2 -y
COPY index.html /var/www/html/
WORKDIR /var/www/html
CMD ["apachectl", "-D", "FOREGROUND"]
EXPOSE 80