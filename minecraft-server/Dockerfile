FROM mcunion/openjdk

MAINTAINER Pavel Mikhaylov <p.mikhaylov@gmail.com>

RUN locale-gen en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8

COPY start.sh /start

RUN useradd -s /bin/bash -m -c "Minecraft Server" minecraft
USER minecraft

EXPOSE 25565

WORKDIR /minecraft/server

ENV JVM_OPTS -Xmx1024M -Xms1024M
ENV SERVER_JAR minecraft_server.jar

CMD [ "/start" ]
