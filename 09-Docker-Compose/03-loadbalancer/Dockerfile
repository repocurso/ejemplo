# Ejemplo Dockerfile – Version: 1.0.0
FROM ubuntu:18.04
MAINTAINER Curso Docker "curso.docker@docker.com"
RUN apt-get update && apt-get install -y nginx 
COPY index.html /var/www/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
