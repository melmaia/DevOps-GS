
FROM maven:3.8.1-jdk-11

WORKDIR /app


COPY . /app

RUN chmod +x mvnw


RUN chmod +x ./mvnw

EXPOSE 8080


CMD ["java", "-jar", "target/seu-aplicativo.jar"]
