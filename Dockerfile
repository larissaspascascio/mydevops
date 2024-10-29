FROM openjdk:latest
COPY ./target/mydevops-1.0.0.-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "mydevops-1.0.0.-jar-with-dependencies.jar"]
