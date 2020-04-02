From tomcat:8-jre8

# Maintainer
MAINTAINER "bouchta"

# copy war file on to container
COPY ./*.war /usr/local/tomcat/webapps

