FROM nginx:latest
COPY .docker/proxy-header.conf /etc/nginx/proxy-header.conf
COPY .docker/nginx.conf /etc/nginx/conf.d/default.conf