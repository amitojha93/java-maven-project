FROM openjdk:latest
WORKDIR /
ADD target/original-jb-hello-world-maven-0.2.0.jar original-jb-hello-world-maven-0.2.0.jar
EXPOSE 8080
CMD ["java","-jar","original-jb-hello-world-maven-0.2.0.jar"]
