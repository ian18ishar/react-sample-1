FROM nginx:stable
MAINTAINER Your Name "razin@alterra.id"

RUN mkdir -p /coba-coba/www/reak
RUN mkdir -p /coba-coba/log

COPY default.conf /etc/nginx/conf.d
ADD build/. /coba-coba/www/reak

WORKDIR /coba-coba/www/reak
