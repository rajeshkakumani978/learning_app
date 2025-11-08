FROM eclipse-temurin:21-jdk

WORKDIR /APP

COPY ./target/app.jar /app/app.jar

EXPOSE 8089

CMD ["java", "-jar", "app.jar"]
