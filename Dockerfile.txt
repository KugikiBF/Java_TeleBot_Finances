FROM eclipse-temurin:17-jre-alpine
WORKDIR /app
COPY BotTele-Java.jar app.jar
CMD ["java", "-jar", "app.jar"]