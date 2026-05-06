FROM ubuntu:latest
RUN apt update && apt install -y apache2 curl net-tools unzip
COPY ./* /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND

