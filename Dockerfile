FROM openjdk:17

WORKDIR /APP

COPY ./target/app.jar /app

EXPOSE:8089

CMD ["java", ".jar", "app.jar"]
