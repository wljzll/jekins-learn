FROM nginx:1.15
COPY dist /etc/nginx/html
COPY conf /etc/nginx/
WORKDIR /etc/nginx/html