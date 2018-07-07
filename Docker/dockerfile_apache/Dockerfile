  FROM httpd:2.4.33-alpine
 


  ###############
    COPY /files/httpd.conf /usr/local/apache2/conf/httpd.conf
   COPY /files/htdocker.conf  /usr/local/apache2/conf/htdocker.conf 
   
   RUN mkdir /var/log/apache2
   
   #COPY /files/apache2_setup  /etc/services.d/apache/run
   #RUN addgroup -S johnb && adduser -S -G johnb johnb
#  try to see logs:https://github.com/smebberson/docker-alpine/tree/master/alpine-apache
    RUN ln -sf /dev/stdout /usr/local/apache2/logs/access_log && \
      ln -sf /dev/stderr /usr/local/apache2/logs/error_log   
  EXPOSE 80
  # COPY /web-site/ /var/www/html/
  