FROM tomcat:latest
EXPOSE 8080
RUN rm -frv /usr/local/tomcat/*
ADD target/*.war /usr/local/tomcat/
CMD ["catalina.sh", "run"]

