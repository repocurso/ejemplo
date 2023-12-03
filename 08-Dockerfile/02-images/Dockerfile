# Dockerfile - Install Docker - Version: 1.0.0
FROM ubuntu:20.04
RUN apt-get update 
RUN apt-get install -y net-tools && apt-get install -y iputils-ping
RUN apt-get install -y curl
RUN apt install apt-transport-https ca-certificates curl software-properties-common -y
RUN curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add -
RUN add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
RUN apt-cache policy docker-ce
RUN apt-get install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
ADD start_docker.sh /
ENTRYPOINT ["/start_docker.sh"]
