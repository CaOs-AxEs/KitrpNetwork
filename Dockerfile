FROM adoptopenjdk:16-jre

WORKDIR /server

CMD echo "Docker Minecraft server is starting\n" ** java -Xmx 2G -jar paper-1.19-56.jar