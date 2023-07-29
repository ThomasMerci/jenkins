FROM jenkins/jenkins:lts-jdk11
USER root
RUN groupadd -g 1002 jenkins && useradd -u 1002 -g jenkins -s /bin/bash -m jenkins

EXPOSE 8180
