FROM nginx:1.20.2


COPY ./index.html /usr/share/nginx/html/index.html
# wrong linting

EXPOSE 80