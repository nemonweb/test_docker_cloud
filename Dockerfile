FROM nginx:1.13.10-alpine
COPY ./public /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
