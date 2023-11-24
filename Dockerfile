FROM nginx:alpine

COPY conf/nginx.conf /etc/nginx/conf.d/default.conf
COPY html /var/app