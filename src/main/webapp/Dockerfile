//Takes ubuntu image
FROM ubuntu:latest

//updates and installs required modules upon running the container
RUN apt-get update
RUN apt-get install php apache2 libapache2-mod-php -y

//Adds the index.jsp file to the location
ADD . /var/www/html

//Exposes port 8080
EXPOSE 80

//Tells how to run the application
ENTRYPOINT apachectl -D FOREGROUND
