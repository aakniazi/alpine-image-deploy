FROM nginx:alpine
LABEL maintainer="aliabid7292@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
