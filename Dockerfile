FROM openjdk:latest
COPY ./target/update-seMethods-0.1.0.1-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "update-seMethods-0.1.0.1-jar-with-dependencies.jar"]