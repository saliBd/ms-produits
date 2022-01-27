FROM openjdk:8
WORKDIR /app
COPY target/*.jar /app/product-service.jar
ENTRYPOINT ["java","-jar","/app/product-service.jar"]
EXPOSE 8081

