FROM openjdk:8-alpine
WORKDIR /usr/src/
EXPOSE 8080
CMD ["java", "-jar", "/usr/src/app.jar"]
