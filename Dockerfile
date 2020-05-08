FROM openjdk:12-alpine
COPY target/demo-*.war /demo.war
CMD ["java", "-jar", "/demo.war"]