FROM tomcat:latest

MAINTAINER VIKRAM RAM RAUT

COPY ./*.war /usr/local/tomcat/webapps

