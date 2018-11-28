FROM openjdk:8-jre
COPY target/auth-1.3.5.RELEASE.war  /app.jar
EXPOSE 8081/tcp
ENTRYPOINT ["java", "-jar", "/app.jar"]
