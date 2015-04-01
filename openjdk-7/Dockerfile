FROM ubuntu:trusty
MAINTAINER Pavel Mikhaylov <p.mikhaylov@gmail.com>

RUN apt-get update

RUN DEBIAN_FRONTEND=noninteractive apt-get install -y openjdk-7-jre-headless wget && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

ENV JAVA_HOME /usr/lib/jvm/java-7-openjdk-amd64