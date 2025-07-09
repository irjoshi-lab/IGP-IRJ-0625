FROM tomcat
COPY abc.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]