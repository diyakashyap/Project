FROM Ubuntu:latest
LABEL author=Diya
RUN apt-get update -y \
    && apt-get install nginx -y
EXPOSE 80
CMD ['nginx', "-d"]
