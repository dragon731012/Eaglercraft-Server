# Use a base image, such as Ubuntu
FROM ubuntu:latest

# Set the working directory inside the container
WORKDIR /app

# Copy the local main.sh script into the container
COPY main.sh .

# Give execute permission to the script
RUN chmod +x main.sh

# Set the script as the entrypoint for the container
ENTRYPOINT ["./main.sh"]
