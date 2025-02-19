FROM tomcat:9.0-jdk11

# debug settings
ENV JPDA_ADDRESS=*:8000
ENV JPDA_TRANSPORT=dt_socket

EXPOSE 8080
EXPOSE 8000

RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/my-web-app.war /usr/local/tomcat/webapps/ROOT.war

CMD ["catalina.sh", "jpda", "run"]