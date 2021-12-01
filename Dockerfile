FROM openjdk:8-alpine
MAINTAINER pramod@scooel.com
COPY notification-service/target/notifier-0.0.1-SNAPSHOT.jar /usr/src/app.jar
WORKDIR /usr/src/
EXPOSE 8080
CMD ["java", "-jar", "/usr/src/app.jar"]