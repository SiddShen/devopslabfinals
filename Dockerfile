FROM tomcat:9-jdk11 
COPY ./target/MyJspApp.war /usr/local/tomcat/webapps/MyJspApp.war
