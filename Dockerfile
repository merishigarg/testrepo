FROM tomcat:latest
RUN mv /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps/
WORKDIR /usr/local/tomcat/webapps
RUN mkdir apps
COPY index.html /usr/local/tomcat/webapps/apps/

