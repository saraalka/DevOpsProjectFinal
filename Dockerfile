FROM openjdk:8
COPY target/auth-1.3.5.RELEASE.jar  /app.jar
EXPOSE 8081/tcp
ENTRYPOINT ["java", "-jar", "/app.jar"]
