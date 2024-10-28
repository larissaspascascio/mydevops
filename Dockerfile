FROM openjdk:latest
COPY ./target/mydevops.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "mydevops.jar"]