FROM tomcat:latest
RUN mv /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps/
WORKDIR /usr/local/tomcat/webapps
RUN mkdir apps
RUN echo "Welcome to My Automated Network. This is done by Jenkins" >apps/index.html

