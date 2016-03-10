FROM tomcat:7-jre8

RUN rm -rf /usr/local/tomcat/examples
RUN rm -rf /usr/local/tomcat/host-manager
RUN rm -rf /usr/local/tomcat/manager
RUN rm -rf /usr/local/tomcat/webapps
RUN rm -rf /usr/local/tomcat/ROOT
RUN rm -r  /usr/local/tomcat/bin/commons-daemon-native.tar.gz


RUN ls -l /usr/local/tomcat
RUN echo "Tomcat was installed"
