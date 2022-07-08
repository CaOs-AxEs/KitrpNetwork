FROM adoptopenjdk:16-jre
ARG RAM_AMOUNT
ENV ram=${RAM_AMOUNT}

WORKDIR /server

CMD echo "Docker Minecraft server is starting\n" && java -Xmx ${ram} -jar server.jar