# Use Java 17 as the base image
FROM eclipse-temurin:17-jre

# Set the working directory
WORKDIR /app

# Copy the Spring Boot application JAR file
COPY ./target/ORSProject-10-0.0.1-SNAPSHOT.jar /app/ORSProject-10-0.0.1-SNAPSHOT.jar

# Expose port 8080
EXPOSE 8080

# Run the Spring Boot application
CMD ["java", "-jar", "ORSProject-10-0.0.1-SNAPSHOT.jar"]