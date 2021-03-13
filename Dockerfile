FROM openjdk:8
COPY ./target/mini-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-jar", "mini-1.0-SNAPSHOT-jar-with-dependencies.jar", "calci"]