FROM openjdk:8-jdk-alpine

VOLUME /tmp

EXPOSE 8080

ARG JAR_FILE=target/hello-0.0.1-SNAPSHOT.jar

ADD ${JAR_FILE} hello.jar

ENTRYPOINT ["java", "-jar", "/hello.jar"]