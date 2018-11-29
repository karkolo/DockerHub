FROM ubuntu:latest
MAINTAINER Moniuszko karkolo@gmail.com
RUN apt-get update
CMD ["apache2clt", "-D", "FOREGROUND"]
EXPOSE 80
