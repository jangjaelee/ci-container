FROM ubuntu:18.04
MAINTAINER Jangjae Lee "cine0831@gmail.com"

RUN apt-get update \
    && apt-get install -y nginx
RUN echo "Hello, I am ubuntu container." \
    && echo "What the Hell???mmmm"

WORKDIR /etc/nginx

CMD ["nginx", "-g", "daemon off;"]

EXPOSE 80
