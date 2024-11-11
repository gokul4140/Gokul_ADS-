# Use a base image (e.g., Ubuntu)
FROM ubuntu:latest

# Install any necessary dependencies (if any)
RUN apt-get update && apt-get install -y \
    curl \
    vim

# Set the working directory
WORKDIR /app

# Copy files from the host to the container
COPY . /app

# Define the entrypoint command (e.g., bash shell)
CMD ["bash"]
