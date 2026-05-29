
FROM eclipse-temurin:21-jre-alpine
WORKDIR /app

COPY BotTele-Java.jar app.jar

CMD ["java", "-cp", "app.jar", "projetotelebot.Main"]