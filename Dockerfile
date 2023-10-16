FROM tomcat:latest

MAINTAINER Raju Yadav

COPY ./webapp.war /usr/local/tomcat/webapps

