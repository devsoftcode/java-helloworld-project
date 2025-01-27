# Use an official OpenJDK runtime as a parent image
FROM openjdk:17-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file into the container at /app
COPY HelloWorld.jar /app/HelloWorld.jar

# Expose the port the app runs on (optional, depending on your app)
EXPOSE 8080

# Run the JAR file
ENTRYPOINT ["java", "-jar", "HelloWorld.jar"]