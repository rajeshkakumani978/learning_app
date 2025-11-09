FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY ./target/app.jar app.jar

EXPOSE 8089

CMD ["java", "-jar", "/app.jar"]
