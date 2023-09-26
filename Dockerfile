FROM tomcat:latest

LABEL maintainer="Baba Patil"

ADD ./target/webapp.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
