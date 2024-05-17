FROM dockerimage
RUN echo start
COPY html /var/www/html/
WORKDIR /var/www/html/
EXPOSE 81/tcp
CMD service apache2 start && bash