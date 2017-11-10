FROM openjdk:9-jre-slim

EXPOSE 80
ADD target/gs-rest-service-0.1.0.jar /gs-rest-service-0.1.0.jar
ENTRYPOINT java -jar /gs-rest-service-0.1.0.jar
