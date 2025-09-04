FROM techiescamp/jre-17:1.0.0

WORKDIR /app

# Copy the JAR file 
COPY target/*.jar ./java.jar

# Expose port
EXPOSE 8080

# Run the application
CMD ["java", "-jar", "java.jar"]