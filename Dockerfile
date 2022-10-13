# Pull base image 
From tomcat:8-jre8 
MAINTAINER "valaxytech@gmail.com" 
WORKDIR /usr/local/tomcat/
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps/ROOT.war

