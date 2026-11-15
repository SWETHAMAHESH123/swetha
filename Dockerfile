
FROM eclipse-temurin:17-jre

WORKDIR /app

COPY target/cicd-app-1.0.jar app.jar

CMD ["java", "-cp", "app.jar", "com.example.App"]
