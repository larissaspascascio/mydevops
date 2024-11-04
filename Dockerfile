FROM openjdk:latest
COPY ./target/mydevops-1.0.0-jar-with-dependencies.jar /tmp
WORKDIR /tmp
# change last parameter to 10000 if running on github actions
#if running locally and database aleady started delay can be zero
ENTRYPOINT ["java", "-jar", "mydevops-1.0.0-jar-with-dependencies.jar", "world:3306", "10000"]
