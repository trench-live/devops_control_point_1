FROM nginx

COPY assets /usr/share/nginx/html/assets
COPY css /usr/share/nginx/html/css
COPY index.html /usr/share/nginx/html
