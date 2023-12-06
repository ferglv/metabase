# Use an official Java runtime as a parent image
FROM openjdk:11-jre

# Set the working directory in the container
WORKDIR /usr/src/metabase

# Download the Metabase JAR file
ADD "http://downloads.metabase.com/v0.41.1/metabase.jar" /usr/src/metabase

# Expose the default Metabase port
EXPOSE 3000

# Run Metabase JAR when the container launches
CMD ["java", "-jar", "metabase.jar"]
