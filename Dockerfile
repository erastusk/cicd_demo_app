# SOURCE IMAGE
FROM nginx

LABEL maintainer="https://github.com/erastusk <kj5574@yahoo.com>"

# COPY BOOTSRAP SCRIPT TO HOME
COPY ./bootstrap.sh /usr/share/nginx/


#EDIT DEFAULT Index.html and START NGINX
WORKDIR /usr/share/nginx
RUN chmod +x bootstrap.sh && \
     ./bootstrap.sh && \
     service nginx start


#AUTOMATICALLY START NGINX
CMD ["nginx", "-g", "daemon off;"]

#BIND TO PORT 80
EXPOSE 80/tcp
