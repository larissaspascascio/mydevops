FROM openjdk:latest
COPY ./target/mydevops-0.1-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "mydevops-0.1-jar-with-dependencies.jar"]

