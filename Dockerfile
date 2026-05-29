FROM eclipse-temurin:17-jre-alpine
WORKDIR /app

# 1. Copia o JAR do jeito que ele está
COPY BotTele-Java.jar app.jar

# 2. O comando atualizado que força o Java a ignorar o lixo e focar direto na sua Main
CMD ["java", "-cp", "app.jar", "projetotelebot.Main"]