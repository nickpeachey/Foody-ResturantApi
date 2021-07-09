FROM openjdk:16-alpine

COPY target/Foody-ResturantApi-*-SNAPSHOT.jar /webapp.jar

CMD ["java", "-jar", "/webapp.jar"]