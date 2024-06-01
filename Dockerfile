FROM tomcat:base
COPY /var/lib/jenkins/workspace/purdue-igp-project/target/ABCtechnologies-1.0.war /usr/local/tomcat
EXPOSE [8080]
CMD ["catalina.sh"]