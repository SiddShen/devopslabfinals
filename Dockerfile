FROM ubuntu:latest
RUN apt-get update
RUN apt-get install php apache2 libapache2-mod-php -y
ADD . /var/www/html/
EXPOSE 80
ENTRYPOINT apachectl -D FOREGROUND
