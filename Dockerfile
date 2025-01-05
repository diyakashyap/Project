FROM ubuntu:latest
LABEL author=Diya
RUN apt-get update -y && \
    apt-get install nginx -y
WORKDIR /var/www/html/
COPY index.html .
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]