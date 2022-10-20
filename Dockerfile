# Pull base image 
From tomcat:10-jre10 

# Maintainer 
MAINTAINER "vigneshnakkeeran01@gmail.com" 
COPY webapp/target/webapp*.war  /usr/local/tomcat/webapps


