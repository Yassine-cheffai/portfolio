FROM nginx:stable-alpine
COPY index.html /usr/share/nginx/html
# use custom config because we are using react router
# COPY nginx/nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]