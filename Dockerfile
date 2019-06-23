FROM centos:latest 
RUN yum -y update
RUN yum -y install php
RUN echo "hello world" > /var/www/html/index.html 
EXPOSE 8080:80 
RUN httpd & 
