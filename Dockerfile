# Pull base image
From tomcat:latest

# Maintainer
MAINTAINER "@gmail.com"

COPY ./webapps/*.war /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["catalina","run"]
