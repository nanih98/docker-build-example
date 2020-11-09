FROM debian:buster

LABEL name="nanih98/firstimage:latest"
MAINTAINER 'Team DevOps info@example.com'

# Fake commit

RUN set -eux ;\
    apt-get update ;\
    apt-get -y install default-jre ;\
    rm -rf /var/lib/apt/lists/* /var/cache/archives/*
    
CMD ["java","--version"]
