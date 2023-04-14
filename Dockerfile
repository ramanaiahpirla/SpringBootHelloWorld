FROM adoptopenjdk/openjdk11:alpine-jre
ARG JAR_FILE=target/springbootexample-0.0.1-SNAPSHOT.jar
WORKDIR /opt/app
COPY ${JAR_FILE} springbootexample.jar
ENTRYPOINT ["java","-jar","springbootexample.jar"]
