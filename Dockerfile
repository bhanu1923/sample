FROM tomcat:8-jre8

COPY target/*.jar /usr/local/tomcat/webapps

