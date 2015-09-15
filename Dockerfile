# Minecraft 1.8.8
FROM java:7
MAINTAINER wyvernnot
RUN wget -q https://s3.amazonaws.com/Minecraft.Download/versions/1.8.8/minecraft_server.1.8.8.jar
COPY . /data
WORKDIR /data
EXPOSE 25565
CMD java -jar /data/minecraft_server.1.8.8.jar
