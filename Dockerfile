FROM docker.io/redhat/ubi8
RUN  yum install httpd -y 
RUN echo "This is working" > /var/www/html/index.html
CMD  [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]
