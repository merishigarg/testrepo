FROM tomcat:latest
RUN mv /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps/
WORKDIR /usr/local/tomcat/webapps
RUN mkdir apps
RUN echo "GitHub Webhook Trigger Done" >apps/index.html

