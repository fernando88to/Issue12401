FROM  tomcat:9.0.33-jdk14-openjdk-oracle

COPY build/libs/Issue12401-0.1-plain.war $CATALINA_HOME/webapps/ROOT.war
