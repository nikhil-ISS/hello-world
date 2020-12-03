# Pull base image 
FROM tomcat:8-jre8 

RUN pwd

COPY ./webapp.war /usr/local/tomcat/webapps

RUN ls /usr/local/tomcat/webapps
