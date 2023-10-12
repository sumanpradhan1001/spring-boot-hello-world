#!/bin/bash

# Stop the existing Spring Boot application
sudo systemctl stop spring-boot-2-hello-world-1.0.2

# Copy the new JAR file from Jenkins workspace to the deployment directory
cp /path/to/your/jenkins/workspace/test/target/your-application.jar /home/sysadmin/springbootapp

# Start the Spring Boot application
sudo systemctl start spring-boot-2-hello-world-1.0.2
