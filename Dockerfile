FROM nginx:1.13

MAINTAINER Flinn Tiddy

COPY flaskapp.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
