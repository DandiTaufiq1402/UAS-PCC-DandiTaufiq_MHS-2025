FROM httpd:alpine

LABEL Maintainer="Dandi taufiq" \
      email="dandi@gmail.com" \
      AppName="webserverku-v1"

COPY htdocs /usr/local/apache2/htdocs

EXPOSE 80
