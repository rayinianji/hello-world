FROM tomcat:latest
LABEL maintainer=”anjaneyulu195@gmail.com”
COPY  webapp/target/webapp.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD [“catalina.sh”, “run”]
