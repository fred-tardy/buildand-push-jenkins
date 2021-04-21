FROM nginx:latest
RUN sed -i 's/nginx/Webhooks from git to Jenkins/g' /usr/share/nginx/html/index.html
EXPOSE 80

