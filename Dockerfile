FROM centos


CMD [“/usr/sbin/httpd”,” -D”,” FOREGROUND”]
EXPOSE 80
