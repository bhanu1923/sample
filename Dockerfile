FROM tomcat:8-jre8

COPY target/*.jar /opt/tomcat/webapps
