FROM tomcat:8.0.20-jre8
MAINTAINER deep sardana
COPY target/maven-web-app*.war /usr/local/tomcat/webapps/maven-web-application.war
EXPOSE 8003
CMD ["catalina.sh", "run"]
