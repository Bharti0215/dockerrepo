FROM httpd
WORKDIR /var/www/html
RUN touch index.html
RUN echo "Welcome to Docker" > index.html
EXPOSE 80
CMD ["apache2ctl","-D" "FOREGROUND"]
