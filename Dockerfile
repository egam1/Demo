# syntax=docker/dockerfile:1
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
EXPOSE 80
