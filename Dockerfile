FROM openjdk:8-jdk-alpine

VOLUME /tmp

ADD hello-0.0.1-SNAPSHOT.jar /opt/hello-0.0.1-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/opt/hello-0.0.1-SNAPSHOT.jar"]
