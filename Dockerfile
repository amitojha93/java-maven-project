FROM tomcat:9-jdk11
WORKDIR /
ADD jb-hello-world-maven-0.2.0.jar jb-hello-world-maven-0.2.0.jar
EXPOSE 8080
CMD java - jar jb-hello-world-maven-0.2.0.jar
