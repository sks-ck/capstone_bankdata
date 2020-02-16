
FROM tomcat:8.0
MAINTAINER Suraj
COPY petclinic/target/petclinic.war /usr/local/tomcat/webapps/
