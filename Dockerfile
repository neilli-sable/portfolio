FROM nginx
LABEL maintainer "neilli-sable"

COPY ./src /usr/share/nginx/html
