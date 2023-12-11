# Use the official Tomcat base image
FROM tomcat:9.0.83-jdk21-temurin-jammy

# Remove the default Tomcat webapps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy the WAR file from your local machine to the Tomcat webapps directory
COPY target/itdefined-war-1.0.0.war /usr/local/tomcat/webapps/ROOT.war

# Expose the default Tomcat port
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]

