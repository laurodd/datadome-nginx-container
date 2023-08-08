FROM nginx:1.24.0

COPY nginx.conf /etc/nginx/nginx.conf
COPY ./nginx-module.sh /
RUN chmod +x /nginx-module.sh
RUN ./nginx-module.sh