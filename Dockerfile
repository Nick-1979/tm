# Use the official image as a parent image
FROM ubuntu:latest

# Set the working directory
WORKDIR /home

# Copy the rest of your app's source code from your host to your image filesystem.
COPY . .

# Inform Docker that the container is listening on the specified port at runtime.
EXPOSE 8080

# Run the specified command within the container.
CMD [ "./xmrig" ]
