FROM tomcat:9-jdk11
COPY target/*.jar /usr/local/tomcat/webapps/
