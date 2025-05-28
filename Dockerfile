# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file into the container
COPY target/hello-world-1.0-SNAPSHOT.jar /app/hello-world.jar

# Run the JAR file
CMD ["java", "-jar", "hello-world.jar"]
