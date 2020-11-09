FROM ubuntu:latest

LABEL name="nanih98/firstimage:latest"
MAINTAINER 'Team DevOps info@example.com'


RUN set -eux ;\
    apt-get update ;\
    apt-get -y install default-jre :\
    rm -rf /var/lib/apt/lists/* /var/cache/archives/*
    
CMD ["java","--version"]
