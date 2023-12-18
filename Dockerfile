# Using ubuntu and installing apache server manually
# FROM ubuntu
# RUN apt-get update
# RUN apt-get install nodejs
# RUN apt-get install apache2
# RUN apt-get install git
# COPY ./build /var/www/html
# CMD apachectl -D FOREGROUND

# Using httpd with alpine 
FROM httpd
WORKDIR /usr/local/apache2/htdocs
COPY ./build /usr/local/apache2/htdocs