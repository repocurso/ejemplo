# Ejemplo Dockerfile - Version: 2.0.0
FROM nginx:latest
LABEL org.opencontainers.image.authors="curso.docker@docker.com"
RUN apt-get update && apt-get install -y net-tools && apt-get install -y iputils-ping 
COPY index.html /var/www/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
