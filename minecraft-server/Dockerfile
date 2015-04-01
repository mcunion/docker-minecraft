FROM mcunion/openjdk

MAINTAINER Pavel Mikhaylov <p.mikhaylov@gmail.com>


COPY start.sh /start

RUN useradd -s /bin/bash -m -c "Minecraft Server" minecraft
USER minecraft

EXPOSE 25565

WORKDIR /minecraft/server

ENV JVM_OPTS -Xmx1024M -Xms1024M

CMD [ "/start" ]
