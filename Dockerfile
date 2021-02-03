FROM tomcat:latest


USER root


EXPOSE 8090


CMD ["catalina.sh", "run"]
