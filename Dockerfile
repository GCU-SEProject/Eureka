FROM openjdk:17-ea-jdk-slim
VOLUME /tmp
COPY target/eureka-1.0.jar eureka.jar
ENTRYPOINT ["java", "-jar", "eureka.jar"]