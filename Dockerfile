FROM openjdk:21-jdk-slim
WORKDIR /app
COPY target/Springboot_11_CICD.jar /app/Springboot_11_CICD.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/Springboot_11_CICD.jar"]