FROM tomcat

LABEL maintainer="aanchal735@gmail.com"

COPY part2_645.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]