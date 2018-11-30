FROM ubuntu:latest
MAINTAINER Moniuszko karkolo@gmail.com
RUN apt-get update
RUN apt-get install apache2 -y
CMD ["apache2ctl", "-D", "FOREGROUND"]
EXPOSE 80
