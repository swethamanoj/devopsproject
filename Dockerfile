FROM openjdk:8-jdk-alpine
COPY ./target/jb-hello-world-maven-0.2.0-shaded.jar /usr/app/
WORKDIR /usr/app
EXPOSE 8083
ENTRYPOINT ["java","-jar","jb-hello-world-maven-0.2.0-shaded.jar"]
