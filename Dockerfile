FROM devopsedu/webapp
ADD project /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
