FROM openjdk:17-jdk
VOLUME /tmp
COPY target/eureka-0.0.1-SNAPSHOT.jar eureka.jar
WORKDIR /app
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "eureka.jar"]