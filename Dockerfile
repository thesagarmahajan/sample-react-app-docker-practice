FROM ubuntu
RUN apt-get update
RUN apt-get install nodejs
RUN apt-get install apache2
RUN apt-get install git
COPY ./build /var/www/html
CMD apachectl -D FOREGROUND