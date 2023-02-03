FROM nginx:alpine

RUN chown -R nginx:nginx /etc/nginx/nginx.conf

COPY ./nginx.conf /etc/nginx/nginx.conf

COPY ./angular/dist/angular-starter/ /usr/share/nginx/html
