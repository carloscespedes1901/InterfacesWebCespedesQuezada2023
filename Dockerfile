FROM nginx:1.25.1-alpine
COPY ./dist/sistema-videojuegos /usr/share/nginx/html
COPY ./nginx.conf /etc/nginx/conf.d/default.conf