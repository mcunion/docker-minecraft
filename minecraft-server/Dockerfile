FROM mcunion/openjdk

MAINTAINER mikeangel

RUN apt-get update
RUN apt-get upgrade -y

RUN apt-get install -y rubygems && apt-get clean
RUN gem install mcwrapper --pre

RUN useradd -s /bin/bash -m -c "Minecraft Server" minecraft
USER minecraft

RUN mkdir /home/minecraft/mcwrapper
RUN chown minecraft:minecraft /home/minecraft/mcwrapper

EXPOSE 25565

WORKDIR /home/minecraft/server
