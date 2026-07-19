FROM busybox:latest
COPY index.html /var/www/index.html
CMD ["httpd", "-f", "-p", "80", "-h", "/var/www"]
