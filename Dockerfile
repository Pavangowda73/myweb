FROM ubuntu
ENV user=pavan
RUN apt-get update && \
    apt-get install apache2
COPY /aman/file1 /var/www/html/
CMD ls
EXPOSE 80

    
