# Pull base image 
From tomcat:9-jre9 

# Maintainer 
MAINTAINER "vigneshnakkeeran01@gmail.com" 
COPY webapp/target/webapp*.war  /usr/local/tomcat/webapps


