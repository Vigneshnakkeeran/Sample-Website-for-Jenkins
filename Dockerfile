# Pull base image 
From tomcat:9-jre9 

# Maintainer 
MAINTAINER "vigneshnakkeeran01@gmail.com" 
COPY target/webapp.war /usr/local/apache-tomcat-9.0.67/webapps


