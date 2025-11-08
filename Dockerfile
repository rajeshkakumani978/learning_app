FROM eclipse-temurin:21-jdk

WORKDIR /APP

COPY app.jar /app

EXPOSE 8089

CMD ["java", ".jar", "app.jar"]
