FROM dockerimage
RUN echo start
COPY html .
WORKDIR .
EXPOSE 81/tcp
CMD service apache2 start && bash