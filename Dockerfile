FROM jetty
ADD hellodocker.war /var/lib/jetty/webapps/root.war
EXPOSE 8080