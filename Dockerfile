FROM tomcat:8
RUN mv webapps webappsbkp
RUN mv webapps.dist webapps
COPY sparkjava-hello-world-1.0.war /usr/local/tomcat/webapps/sparkjava-hello-world-1.0.war
