FROM openjdk:8u111-jre-alpine

ADD demo-20170520-0.0.1-SNAPSHOT.jar /app.jar


ENTRYPOINT ["java", "-jar", "/app.jar"]

