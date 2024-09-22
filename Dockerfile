FROM eclipse-temurin:17-jdk
LABEL authors="raphael.costa/Mariana.Sukevicz"

VOLUME /tmp
EXPOSE 8761

ADD target/eurekaserver-0.0.1-SNAPSHOT.jar EurekaServer.jar
ENTRYPOINT ["java","-jar","/EurekaServer.jar"]
