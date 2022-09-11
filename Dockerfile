FROM openjdk:17-jdk-alpine
MAINTAINER Carlos Roberto Batista Junior <carloseng.jr@gmail.com>
COPY target/app-1.0.0.jar /app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]

#mvn clean package dockerfile:push