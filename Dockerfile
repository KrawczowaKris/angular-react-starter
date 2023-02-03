FROM nginx:alpine

RUN chown -R nginx:nginx /etc/nginx/nginx.conf

COPY ./nginx.conf /etc/nginx/nginx.conf

COPY ./angular/dist/angular-starter/ /usr/share/nginx/html
# COPY ./angular/dist/angular-starter /var/www/html
# COPY ./app /usr/share/nginx/html
