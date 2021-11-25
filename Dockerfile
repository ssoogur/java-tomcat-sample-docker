FROM tomcat:8.0
ADD cp -a **/*.war /usr/local/tomcat/webapps/
EXPOSE 9094
CMD ["catalina.sh", "run"]
