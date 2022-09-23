FROM openjdk:8-jdk-alpine
COPY ./target/jb-hello-world-maven-0.2.0.jar /usr/app/
WORKDIR /usr/app
EXPOSE 8080
ENTRYPOINT ["java","-jar","jb-hello-world-maven-0.2.0.jar"]
