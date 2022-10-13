# Pull base image 
From tomcat:8-jre8 
MAINTAINER "valaxytech@gmail.com" 
WORKDIR /usr/local/tomcat/
COPY ./webapp/target/ROOT.war /usr/local/tomcat/webapps

