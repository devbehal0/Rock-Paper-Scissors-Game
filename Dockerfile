FROM httpd:latest

COPY . ./htdocs

EXPOSE 5505

WORKDIR /usr/src/app