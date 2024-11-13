FROM openjdk:17-jdk-alpine
WORKDIR	/app
COPY target/simple-java-maven-app-1.0.0-SNAPSHOT.jar  .
EXPOSE 8080
ENTRYPOINT ["java","-jar","simple-java-maven-app-1.0.0-SNAPSHOT.jar"]

