# Use the official Tomcat 8 image
FROM tomcat:8

# Copy the .war file from the target directory into the Tomcat webapps directory
COPY target/*.war /usr/local/tomcat/webapps/dockeransible.war
