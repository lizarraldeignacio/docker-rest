FROM java:8
COPY gs-rest-service-0.1.0.jar /opt/gs-rest-service-0.1.0.jar
EXPOSE 8080
CMD ["java", "-jar", "/opt/gs-rest-service-0.1.0.jar"]