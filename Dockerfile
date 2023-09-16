FROM tomcat:8.5-jre8
WORKDIR /usr/local/tomcat
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
EXPOSE 8080
