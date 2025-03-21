FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]












# # Use an OpenJDK base image
# FROM openjdk:17-jdk-slim

# # Set the working directory inside the container
# WORKDIR /app

# # Copy the jar file from your build output to the container
# COPY target/demo-0.0.1-SNAPSHOT.jar app.jar

# # Expose the port your application runs on (default is 8080)
# EXPOSE 8080

# # Define the command to run the application
# CMD ["java", "-jar", "app.jar"]
