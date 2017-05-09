FROM nginx:1.12-alpine
LABEL maintainer "clement@le-corre.eu"
LABEL description "Popcube Website"
COPY www /usr/share/nginx/html
