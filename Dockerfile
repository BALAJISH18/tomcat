FROM tomcat:10-jdk17-openjdk-slim
WORKDIR /usr/local/tomcat
COPY target/helloworld.war /usr/local/tomcat/webapps/helloworld.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
