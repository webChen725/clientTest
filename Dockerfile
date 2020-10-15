FROM nginx
LABEL name="client"
LABEL version="1.0"
COPY ./dist /usr/share/nginx/html
COPY ./client.conf /etc/nginx/conf.d
EXPOSE 80