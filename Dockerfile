FROM ubuntu 
RUN apt update
apt-get install apache2 -y
ADD index.html /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND 
