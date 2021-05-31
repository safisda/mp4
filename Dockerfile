FROM nginx:stable-alpine
COPY ./landing/index.html /usr/share/nginx/html
COPY ./landing/assets /usr/share/nginx/html/assets
