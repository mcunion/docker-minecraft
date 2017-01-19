FROM openjdk:8-jre-alpine

ENV JAVA_HOME=/usr/lib/jvm/default-jvm \
    JVM_OPTS=-Xmx1024M \
    SERVER_JAR=minecraft_server.jar \
    LANG=C.UTF-8

RUN apk --no-cache add tmux && \
    ln -sf "${JAVA_HOME}/bin/"* "/usr/bin/" && \
    adduser -SD -u 1000 minecraft && \
    echo "set -g status off" > /home/minecraft/.tmux.conf

USER minecraft

EXPOSE 25565

WORKDIR /minecraft/server

COPY mc /usr/bin

ENTRYPOINT ["/usr/bin/mc"]
CMD ["run"]
