FROM docker.io/library/centos:latest
RUN yum -y install nginx
ENV EnvironmentFile=/etc/nginx
WORKDIR /usr/share/nginx/html 
EXPOSE 80 
CMD ["/usr/sbin/nginx", "-DFOREGROUND"]
