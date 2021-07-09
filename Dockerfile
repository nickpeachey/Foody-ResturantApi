FROM openjdk:16-alpine

COPY target/Foody-ResturantApi.*-ALPHA.jar /webapp.jar

EXPOSE 8080

CMD ["java", "-jar", "/webapp.jar"]