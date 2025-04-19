FROM openjdk:17-jdk-slim
COPY target/project-0.0.1-SNAPSHOT.jar
CMD ["java","-Dserver.port=5000", "-jar", "project-0.0.1-SNAPSHOT.jar"]
