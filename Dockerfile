FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY agents/ /usr/share/nginx/html/agents/