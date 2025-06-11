FROM nginx:1.25-alpine
COPY site1 /usr/share/nginx/html/site1
COPY site2 /usr/share/nginx/html/site2
COPY nginx.conf /etc/nginx/nginx.conf
