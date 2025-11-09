FROM eclipse-temurin:21-jdk

WORKDIR /APP

COPY ./target/app.jar /app

EXPOSE 8089

CMD ["java", "-jar", "/app/app.jar"]
