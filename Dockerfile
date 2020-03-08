FROM tomcat:8-jre8

COPY /var/lib/jenkins/workspace/practice/target/*.war /usr/local/tomcat/webapps

