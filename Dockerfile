FROM nginx
COPY ./page /usr/share/nginx/html
COPY ./nginx-conf/default.conf /etc/nginx/conf.d/
COPY ./nginx-conf /certs