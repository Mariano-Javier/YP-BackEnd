FROM openjdk:8-jdk-alpine
MAINTAINER MarianoJavier
COPY target/yoprogramo-0.0.1-SNAPSHOT.jar yoprogramo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/yoprogramo-0.0.1-SNAPSHOT.jar"]